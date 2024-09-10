#!/bin/bash
# This is a simple shell script

echo "snapmaker build ios"
# base64 -i PROVISIONING_PROFILE.mobileprovision | pbcopy

flutter pub get

cd ./ios
pod install
cd ../
echo "$PWD"

# 清理之前的构建
xcodebuild clean -workspace ./ios/Runner.xcworkspace -scheme Runner -configuration Release

# # 归档项目（.xcarchive 文件）
# # Build ios archive 自动签名后面加入-allowProvisioningUpdates
# xcodebuild archive \
#     -workspace ./ios/Runner.xcworkspace \
#     -scheme Runner \
#     -configuration Release \
#     -archivePath build/ios/archive/Runner.xcarchive

# # Export Archive ipa
xcodebuild -exportArchive \
    -archivePath build/ios/archive/Runner.xcarchive \
    -exportOptionsPlist ExportOptions.plist \
    -exportPath build/ios/ipa

# 将打包的app 放在 playload 文件夹 压缩 ipa 文件，进行签名
flutter build ios --release 
flutter build ios --release --no-codesign  

flutter build ipa --release --export-method ad-hoc
flutter build ipa --export-options-plist=ExportOptions.plist 
# xcodebuild -exportArchive \
#    -archivePath build/ios/archive/Runner.xcarchive \
#    -exportOptionsPlist ExportOptions-signingCertificate.plist \
#    -exportPath build/ios/ipa
