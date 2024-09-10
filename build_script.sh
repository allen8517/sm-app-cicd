#!/bin/bash
# This is a simple shell script

echo "snapmaker build ios"
# base64 -i PROVISIONING_PROFILE.mobileprovision | pbcopy

flutter pub get

cd ./ios
pod install
cd ../
echo "$PWD"

IOS_CERTIFICATE="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"

IOS_CERTIFICATE_PASSWORD="snapmaker"
IOS_KEYCHAIN_PASSWORD="guhi-nuxy-mgnh-cbqs"
echo "Install Apple Certificates begin"
echo "$IOS_CERTIFICATE" | base64 --decode > /tmp/certificate.p12
security create-keychain -p "$IOS_KEYCHAIN_PASSWORD" build.keychain
security import /tmp/certificate.p12 -k build.keychain -P "$IOS_CERTIFICATE_PASSWORD" -T /usr/bin/codesign
security set-keychain-settings -t 3600 -l ~/Library/Keychains/build.keychain
security list-keychains -s ~/Library/Keychains/build.keychain
security unlock-keychain -p "$IOS_CERTIFICATE_PASSWORD" ~/Library/Keychains/build.keychain
          
echo "Install Apple Certificates end"

IOS_PROVISIONING_PROFILE="MIIzOQYJKoZIhvcNAQcCoIIzKjCCMyYCAQExCzAJBgUrDgMCGgUAMIIjRgYJKoZIhvcNAQcBoIIjNwSCIzM8P3htbCB2ZXJzaW9uPSIxLjAiIGVuY29kaW5nPSJVVEYtOCI/Pgo8IURPQ1RZUEUgcGxpc3QgUFVCTElDICItLy9BcHBsZS8vRFREIFBMSVNUIDEuMC8vRU4iICJodHRwOi8vd3d3LmFwcGxlLmNvbS9EVERzL1Byb3BlcnR5TGlzdC0xLjAuZHRkIj4KPHBsaXN0IHZlcnNpb249IjEuMCI+CjxkaWN0PgoJPGtleT5BcHBJRE5hbWU8L2tleT4KCTxzdHJpbmc+c25hcG1ha2VyIGxhdmFhcHA8L3N0cmluZz4KCTxrZXk+QXBwbGljYXRpb25JZGVudGlmaWVyUHJlZml4PC9rZXk+Cgk8YXJyYXk+Cgk8c3RyaW5nPjVOR0QzQjNWMzc8L3N0cmluZz4KCTwvYXJyYXk+Cgk8a2V5PkNyZWF0aW9uRGF0ZTwva2V5PgoJPGRhdGU+MjAyNC0wOS0xMFQwMjoyODoyOFo8L2RhdGU+Cgk8a2V5PlBsYXRmb3JtPC9rZXk+Cgk8YXJyYXk+CgkJPHN0cmluZz5pT1M8L3N0cmluZz4KCQk8c3RyaW5nPnhyT1M8L3N0cmluZz4KCQk8c3RyaW5nPnZpc2lvbk9TPC9zdHJpbmc+Cgk8L2FycmF5PgoJPGtleT5Jc1hjb2RlTWFuYWdlZDwva2V5PgoJPGZhbHNlLz4KCTxrZXk+RGV2ZWxvcGVyQ2VydGlmaWNhdGVzPC9rZXk+Cgk8YXJyYXk+CgkJPGRhdGE+TUlJR0FUQ0NCT21nQXdJQkFnSVFFUzN3eGl5UHJNdUVNY1pXbHNKcUNUQU5CZ2txaGtpRzl3MEJBUXNGQURCMU1VUXdRZ1lEVlFRREREdEJjSEJzWlNCWGIzSnNaSGRwWkdVZ1JHVjJaV3h2Y0dWeUlGSmxiR0YwYVc5dWN5QkRaWEowYVdacFkyRjBhVzl1SUVGMWRHaHZjbWwwZVRFTE1Ba0dBMVVFQ3d3Q1J6TXhFekFSQmdOVkJBb01Da0Z3Y0d4bElFbHVZeTR4Q3pBSkJnTlZCQVlUQWxWVE1CNFhEVEkwTURjd01URXhNREV6TmxvWERUSTFNRGN3TVRFeE1ERXpOVm93Z2NjeEdqQVlCZ29Ka2lhSmsvSXNaQUVCREFvMVRrZEVNMEl6VmpNM01WTXdVUVlEVlFRRERFcEJjSEJzWlNCRWFYTjBjbWxpZFhScGIyNDZJRk5vWlc1NmFHVnVJRk51WVhCdFlXdGxjaUJVWldOb2JtOXNiMmRwWlhNZ1EyOHVMQ0JNZEdRdUlDZzFUa2RFTTBJelZqTTNLVEVUTUJFR0ExVUVDd3dLTlU1SFJETkNNMVl6TnpFeU1EQUdBMVVFQ2d3cFUyaGxibnBvWlc0Z1UyNWhjRzFoYTJWeUlGUmxZMmh1YjJ4dloybGxjeUJEYnk0c0lFeDBaQzR4Q3pBSkJnTlZCQVlUQWxWVE1JSUJJakFOQmdrcWhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBcUpCTEs4QW8vdXQvS3pKTXRpcS83QXMvQlRqMzhPL3pGbmtySG52ZFNqUHc2UDg0YXZhVmxyVXVLQ3pDc0ZEQSt4Z1lWT3N3TzRPQk1HTEgzOTFoeS9QL0ZMTDJWc3cyenpmRVNkUGlnZHFLaE8zVlNsZko0b1JxbStLMnFYalRaWnBtYWE3dGx1OGdmakY3VUpkN2pHOUlUVnJlZTF3SG53QkMwRWRVUVFTdEpRMDJmZVpRaDZacVlVVjB6OWVIb25mVE0xMnFrMW52VXhwaTJGSVl0THhZNnhOeGhVbk9lR2dXRXFsTG83VWkxOFZUelhrN3hncFZGSEFUMEVwZ3BqdU04VE5yd1RQU09mQUo0WXFSL2JPVVZraTNSZlZnL1hReHpsZTlRVk5jZktrdUh0c080c3Z3Y090UVErUWp2K0NwZDh3R0wyTzBJb1BTVjQyck93SURBUUFCbzRJQ09EQ0NBalF3REFZRFZSMFRBUUgvQkFJd0FEQWZCZ05WSFNNRUdEQVdnQlFKL3NBVmtQbXZaQXFTRXJrbUtHTU1sK3luc2pCd0JnZ3JCZ0VGQlFjQkFRUmtNR0l3TFFZSUt3WUJCUVVITUFLR0lXaDBkSEE2THk5alpYSjBjeTVoY0hCc1pTNWpiMjB2ZDNka2NtY3pMbVJsY2pBeEJnZ3JCZ0VGQlFjd0FZWWxhSFIwY0RvdkwyOWpjM0F1WVhCd2JHVXVZMjl0TDI5amMzQXdNeTEzZDJSeVp6TXdOVENDQVI0R0ExVWRJQVNDQVJVd2dnRVJNSUlCRFFZSktvWklodmRqWkFVQk1JSC9NSUhEQmdnckJnRUZCUWNDQWpDQnRneUJzMUpsYkdsaGJtTmxJRzl1SUhSb2FYTWdZMlZ5ZEdsbWFXTmhkR1VnWW5rZ1lXNTVJSEJoY25SNUlHRnpjM1Z0WlhNZ1lXTmpaWEIwWVc1alpTQnZaaUIwYUdVZ2RHaGxiaUJoY0hCc2FXTmhZbXhsSUhOMFlXNWtZWEprSUhSbGNtMXpJR0Z1WkNCamIyNWthWFJwYjI1eklHOW1JSFZ6WlN3Z1kyVnlkR2xtYVdOaGRHVWdjRzlzYVdONUlHRnVaQ0JqWlhKMGFXWnBZMkYwYVc5dUlIQnlZV04wYVdObElITjBZWFJsYldWdWRITXVNRGNHQ0NzR0FRVUZCd0lCRml0b2RIUndjem92TDNkM2R5NWhjSEJzWlM1amIyMHZZMlZ5ZEdsbWFXTmhkR1ZoZFhSb2IzSnBkSGt2TUJZR0ExVWRKUUVCL3dRTU1Bb0dDQ3NHQVFVRkJ3TURNQjBHQTFVZERnUVdCQlJhNzczaUplWDBOSHlZa1N1aXZ5bEE3LzdNOHpBT0JnTlZIUThCQWY4RUJBTUNCNEF3RXdZS0tvWklodmRqWkFZQkJ3RUIvd1FDQlFBd0V3WUtLb1pJaHZkalpBWUJCQUVCL3dRQ0JRQXdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBTkRpaGRZN3NwcXUzblBzd3JuZTFBRHBJL3dDK0sxdkljNSs0VC9vTXYxeXRBcmVpZnA2ckdrbXVFWCsxbDhwbWJOTVhIaVpkTVBvdi9vbXdQWmc3bm5tOTkwaENpUkNGV2hiSUEvV2xURnA5Z3Z4WlAyQk5oWThkVXFFd2xDM3F1M2FETXM2b0k4NXU1clBYVnBiUzh3elpvNzhmcm1mRnpQSktxUTN2czdOYnh5NDhTTHhzeWt4NzVKS2Z3dmNtZzNDK1N0c1JWdTF3RzYxOC9ZdDVGOUNDcHdWZmJPdWNNYk1McmlzNGhlalRDMlp2cHpzMTI3cmRyTVdhMk0xY01nU2lteTdadlR0aFZiM2VLMTZXbFh1d1E3U3g2anhUOXIycmdFdmhtY2kvQnVYS2RrcEJLNjVwU21zbmZ2TEFVd2VJbDZGdnlFanBma1BpRXRuNTFnPTwvZGF0YT4KCTwvYXJyYXk+CgoJPGtleT5ERVItRW5jb2RlZC1Qcm9maWxlPC9rZXk+Cgk8ZGF0YT5NSUlPVHdZSktvWklodmNOQVFjQ29JSU9RRENDRGp3Q0FRRXhEekFOQmdsZ2hrZ0JaUU1FQWdFRkFEQ0NCQWtHQ1NxR1NJYjNEUUVIQWFDQ0Evb0VnZ1AyTVlJRDhqQU1EQWRXWlhKemFXOXVBZ0VCTUEwTUNGQlFVVU5vWldOckFRSC9NQkFNQ2xScGJXVlViMHhwZG1VQ0FnRW1NQk1NRGtseldHTnZaR1ZOWVc1aFoyVmtBUUVBTUJrTUJFNWhiV1VNRVhOdVlYQnRZV3RsY2tGd2NFRmthRzlqTUIwTURFTnlaV0YwYVc5dVJHRjBaUmNOTWpRd09URXdNREl5T0RJNFdqQWVEQWxCY0hCSlJFNWhiV1VNRVhOdVlYQnRZV3RsY2lCc1lYWmhZWEJ3TUI0TURsUmxZVzFKWkdWdWRHbG1hV1Z5TUF3TUNqVk9SMFF6UWpOV016Y3dId3dPUlhod2FYSmhkR2x2YmtSaGRHVVhEVEkxTURjd01URXhNREV6TlZvd0lBd1hVSEp2Wm1sc1pVUnBjM1J5YVdKMWRHbHZibFI1Y0dVTUJVRkVTRTlETUNFTUNGQnNZWFJtYjNKdE1CVU1BMmxQVXd3RWVISlBVd3dJZG1semFXOXVUMU13S3d3YlFYQndiR2xqWVhScGIyNUpaR1Z1ZEdsbWFXVnlVSEpsWm1sNE1Bd01DalZPUjBRelFqTldNemN3TEF3RVZWVkpSQXdrWXpaaE9UTTBaamd0T1dVMVpDMDBNamcyTFdFM09EWXRNemhrTlRVeFpXSTVORFZoTURVTUNGUmxZVzFPWVcxbERDbFRhR1Z1ZW1obGJpQlRibUZ3YldGclpYSWdWR1ZqYUc1dmJHOW5hV1Z6SUVOdkxpd2dUSFJrTGpBN0RCVkVaWFpsYkc5d1pYSkRaWEowYVdacFkyRjBaWE13SWdRZ3dnaTFyNDNtUmV0b3VOT0U0bG5YNVlrZUxoSjk1eDBFWWVUM3NjdWtqT2t3Z2RRTUVsQnliM1pwYzJsdmJtVmtSR1YyYVdObGN6Q0J2UXdaTURBd01FWkZNREF0T0RBNVJEQTVPRGMzTXpCRVFrTXdOQXdaTURBd01EZ3hNREV0TURBeE1qWTVORVV4TkRRd01EQXhSUXdaTURBd01EZ3hNVEF0TURBeE1qSkVOVEV5TWtVNU9EQXhSUXdaTURBd01EZ3dNekF0TURBeE9USTRRMFV5TVRBek9EQXlSUXdaTURBd01EZ3hNVEF0TURBd05EQkRPVFl5TmpneE9EQXhSUXdaTURBd01EZ3hNakl0TURBd1FUQXhSRVV5TVRnd01EQXhRd3daTURBd01EZ3hNakF0TURBd05qUXlSRUV5UlRRd1F6QXhSVENDQVNRTURFVnVkR2wwYkdWdFpXNTBjM0NDQVJJQ0FRR3dnZ0VMTURvTUZtRndjR3hwWTJGMGFXOXVMV2xrWlc1MGFXWnBaWElNSURWT1IwUXpRak5XTXpjdVkyOXRMbk51WVhCdFlXdGxjaTVzWVhaaFlYQndNQjBNRDJGd2N5MWxiblpwY205dWJXVnVkQXdLY0hKdlpIVmpkR2x2YmpBckRDWmpiMjB1WVhCd2JHVXVaR1YyWld4dmNHVnlMbUZ6YzI5amFXRjBaV1F0Wkc5dFlXbHVjd3dCS2pBeERDTmpiMjB1WVhCd2JHVXVaR1YyWld4dmNHVnlMblJsWVcwdGFXUmxiblJwWm1sbGNnd0tOVTVIUkROQ00xWXpOekFUREE1blpYUXRkR0Z6YXkxaGJHeHZkd0VCQURBNURCWnJaWGxqYUdGcGJpMWhZMk5sYzNNdFozSnZkWEJ6TUI4TUREVk9SMFF6UWpOV016Y3VLZ3dQWTI5dExtRndjR3hsTG5SdmEyVnVvSUlJUERDQ0FrTXdnZ0hKb0FNQ0FRSUNDQzNGL0lqU3hVdVZNQW9HQ0NxR1NNNDlCQU1ETUdjeEd6QVpCZ05WQkFNTUVrRndjR3hsSUZKdmIzUWdRMEVnTFNCSE16RW1NQ1FHQTFVRUN3d2RRWEJ3YkdVZ1EyVnlkR2xtYVdOaGRHbHZiaUJCZFhSb2IzSnBkSGt4RXpBUkJnTlZCQW9NQ2tGd2NHeGxJRWx1WXk0eEN6QUpCZ05WQkFZVEFsVlRNQjRYRFRFME1EUXpNREU0TVRrd05sb1hEVE01TURRek1ERTRNVGt3Tmxvd1p6RWJNQmtHQTFVRUF3d1NRWEJ3YkdVZ1VtOXZkQ0JEUVNBdElFY3pNU1l3SkFZRFZRUUxEQjFCY0hCc1pTQkRaWEowYVdacFkyRjBhVzl1SUVGMWRHaHZjbWwwZVRFVE1CRUdBMVVFQ2d3S1FYQndiR1VnU1c1akxqRUxNQWtHQTFVRUJoTUNWVk13ZGpBUUJnY3Foa2pPUFFJQkJnVXJnUVFBSWdOaUFBU1k2Uzg5UUhLazdaTWljb0VUSE4wUWxmSEZvMDV4M0JRVzJRN2xwZ1VxZDJSN1gwNDQwN3NjUkxWLzlSKzJNbUpkeWVtRVcwOHdUeEZhQVAxWVdBeWw5UThzVFFkSEUzWGFsNWVYYnpGYzdTdWRleUE3MkxsVTJWNlpwRHBSQ2pHalFqQkFNQjBHQTFVZERnUVdCQlM3c042aFdET0ltcVNLbWQ2K3ZldXYyc3NrcXpBUEJnTlZIUk1CQWY4RUJUQURBUUgvTUE0R0ExVWREd0VCL3dRRUF3SUJCakFLQmdncWhrak9QUVFEQXdOb0FEQmxBakVBZytuQnhCWmVHbDAwR05udDcvUnNEZ0JHUzdqZnNrWVJ4US85NW5xTW9hWnJ6c0lEMUp6MWs4WjB1R3JmcWlNVkFqQnRab29ReXRRTjFFL05qVU0rdElwanBUTnU0MjNhRjdka0g4aFRKdm1JWW5RNUN4ZGJ5MUdvRE9nWUErZWlzaWd3Z2dMbU1JSUNiYUFEQWdFQ0FnZ3pEZTc0djB4b0xqQUtCZ2dxaGtqT1BRUURBekJuTVJzd0dRWURWUVFEREJKQmNIQnNaU0JTYjI5MElFTkJJQzBnUnpNeEpqQWtCZ05WQkFzTUhVRndjR3hsSUVObGNuUnBabWxqWVhScGIyNGdRWFYwYUc5eWFYUjVNUk13RVFZRFZRUUtEQXBCY0hCc1pTQkpibU11TVFzd0NRWURWUVFHRXdKVlV6QWVGdzB4TnpBeU1qSXlNakl6TWpKYUZ3MHpNakF5TVRnd01EQXdNREJhTUhJeEpqQWtCZ05WQkFNTUhVRndjR3hsSUZONWMzUmxiU0JKYm5SbFozSmhkR2x2YmlCRFFTQTBNU1l3SkFZRFZRUUxEQjFCY0hCc1pTQkRaWEowYVdacFkyRjBhVzl1SUVGMWRHaHZjbWwwZVRFVE1CRUdBMVVFQ2d3S1FYQndiR1VnU1c1akxqRUxNQWtHQTFVRUJoTUNWVk13V1RBVEJnY3Foa2pPUFFJQkJnZ3Foa2pPUFFNQkJ3TkNBQVFHYTZSV2IzMmZKOUhPTm82U0cxYk5WRFprU3NtVWFKbjZ5U0IrNHZWWUQ5emlhdXNaUnk4dTd6dWtBYlFCRTBSOFdpYXRvSndwSllybDVnWnZUM3hhbzRIM01JSDBNQThHQTFVZEV3RUIvd1FGTUFNQkFmOHdId1lEVlIwakJCZ3dGb0FVdTdEZW9WZ3ppSnFraXBuZXZyM3JyOXJMSktzd1JnWUlLd1lCQlFVSEFRRUVPakE0TURZR0NDc0dBUVVGQnpBQmhpcG9kSFJ3T2k4dmIyTnpjQzVoY0hCc1pTNWpiMjB2YjJOemNEQXpMV0Z3Y0d4bGNtOXZkR05oWnpNd053WURWUjBmQkRBd0xqQXNvQ3FnS0lZbWFIUjBjRG92TDJOeWJDNWhjSEJzWlM1amIyMHZZWEJ3YkdWeWIyOTBZMkZuTXk1amNtd3dIUVlEVlIwT0JCWUVGSHBIdWppS0ZTUklJa2JOdm84YUpIczBBeXBwTUE0R0ExVWREd0VCL3dRRUF3SUJCakFRQmdvcWhraUc5Mk5rQmdJUkJBSUZBREFLQmdncWhrak9QUVFEQXdObkFEQmtBakFWREttT3hxK1dhV3VubjkxYzFBTlpiSzVTMUdER2kzYmd0OFdpOFFsODRKcmphN0hqZkRIRUozcW5qb245cTNjQ01HRXpJUEVwLy9tSE1xNHB5R1E5ZG50UnBOSUNMM2ErWUNLUjhkVTZkZHkwNHNZcWx2N0dDZHhLVDlVazhQektzakNDQXdjd2dnS3RvQU1DQVFJQ0NGeXRKaVFUR0FXL01Bb0dDQ3FHU000OUJBTUNNSEl4SmpBa0JnTlZCQU1NSFVGd2NHeGxJRk41YzNSbGJTQkpiblJsWjNKaGRHbHZiaUJEUVNBME1TWXdKQVlEVlFRTERCMUJjSEJzWlNCRFpYSjBhV1pwWTJGMGFXOXVJRUYxZEdodmNtbDBlVEVUTUJFR0ExVUVDZ3dLUVhCd2JHVWdTVzVqTGpFTE1Ba0dBMVVFQmhNQ1ZWTXdIaGNOTWpRd01USTVNVFkwTnpBMFdoY05Namd3TWpJM01UWTBOekF6V2pCT01Tb3dLQVlEVlFRRERDRlhWMFJTSUZCeWIzWnBjMmx2Ym1sdVp5QlFjbTltYVd4bElGTnBaMjVwYm1jeEV6QVJCZ05WQkFvTUNrRndjR3hsSUVsdVl5NHhDekFKQmdOVkJBWVRBbFZUTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFeEE0VHc4K3U4UkF2ZnZWVTIxUnJoQWNmNCtZbkVLaDFWb3BVK1FHdWZ5UEZFb0J3Qys5cmpDK3pxUTU5QVZvTFNqV0FHaGdJVzVaN0ttVUg4K0xlUktPQ0FVOHdnZ0ZMTUF3R0ExVWRFd0VCL3dRQ01BQXdId1lEVlIwakJCZ3dGb0FVZWtlNk9Jb1ZKRWdpUnMyK2p4b2tlelFES21rd1FRWUlLd1lCQlFVSEFRRUVOVEF6TURFR0NDc0dBUVVGQnpBQmhpVm9kSFJ3T2k4dmIyTnpjQzVoY0hCc1pTNWpiMjB2YjJOemNEQXpMV0Z6YVdOaE5EQXpNSUdXQmdOVkhTQUVnWTR3Z1lzd2dZZ0dDU3FHU0liM1kyUUZBVEI3TUhrR0NDc0dBUVVGQndJQ01HME1hMVJvYVhNZ1kyVnlkR2xtYVdOaGRHVWdhWE1nZEc4Z1ltVWdkWE5sWkNCbGVHTnNkWE5wZG1Wc2VTQm1iM0lnWm5WdVkzUnBiMjV6SUdsdWRHVnlibUZzSUhSdklFRndjR3hsSUZCeWIyUjFZM1J6SUdGdVpDOXZjaUJCY0hCc1pTQndjbTlqWlhOelpYTXVNQjBHQTFVZERnUVdCQlJyLzEwRGs3cnh4ZUs0OUFvMnpOUkFpL0Y4SGpBT0JnTlZIUThCQWY4RUJBTUNCNEF3RHdZSktvWklodmRqWkF3VEJBSUZBREFLQmdncWhrak9QUVFEQWdOSUFEQkZBaUIzczIrWTFaY0VUSFZuTXp2U1FDZFNLN1VqZVgweCszeDlWMWxybmpuUzJRSWhBTzhVZklTNWdrVWxheDRoWVhmbmRzdzhNQ09YOXFJSEEwQTZ6aEx4blEwdE1ZSUIxekNDQWRNQ0FRRXdmakJ5TVNZd0pBWURWUVFEREIxQmNIQnNaU0JUZVhOMFpXMGdTVzUwWldkeVlYUnBiMjRnUTBFZ05ERW1NQ1FHQTFVRUN3d2RRWEJ3YkdVZ1EyVnlkR2xtYVdOaGRHbHZiaUJCZFhSb2IzSnBkSGt4RXpBUkJnTlZCQW9NQ2tGd2NHeGxJRWx1WXk0eEN6QUpCZ05WQkFZVEFsVlRBZ2hjclNZa0V4Z0Z2ekFOQmdsZ2hrZ0JaUU1FQWdFRkFLQ0I2VEFZQmdrcWhraUc5dzBCQ1FNeEN3WUpLb1pJaHZjTkFRY0JNQndHQ1NxR1NJYjNEUUVKQlRFUEZ3MHlOREE1TVRBd01qSTRNamhhTUNvR0NTcUdTSWIzRFFFSk5ERWRNQnN3RFFZSllJWklBV1VEQkFJQkJRQ2hDZ1lJS29aSXpqMEVBd0l3THdZSktvWklodmNOQVFrRU1TSUVJSFNiNEswaVQrdUx6endwYlYzZFl6b2VFaTRtOWZscW1FeHdrQUQ0QWMrb01GSUdDU3FHU0liM0RRRUpEekZGTUVNd0NnWUlLb1pJaHZjTkF3Y3dEZ1lJS29aSWh2Y05Bd0lDQWdDQU1BMEdDQ3FHU0liM0RRTUNBZ0ZBTUFjR0JTc09Bd0lITUEwR0NDcUdTSWIzRFFNQ0FnRW9NQW9HQ0NxR1NNNDlCQU1DQkVjd1JRSWhBSUlrSDFEZVU5eXZoS0dRS1dSOU04WUFRV2kzTHI0UDB0ZTdXd0FkWHA3ZEFpQmxOb0N6cWpncStVcEJ5dzJZeU13dzVlcmVYVGU1dGhDQ0RXL0MydzFnaVE9PTwvZGF0YT4KCQkJCQkJCQkJCQkJCQkJCQoJCQk8a2V5PlBQUUNoZWNrPC9rZXk+Cgk8dHJ1ZS8+CgoJPGtleT5FbnRpdGxlbWVudHM8L2tleT4KCTxkaWN0PgoJCQkJCgkJCQk8a2V5PmFwcy1lbnZpcm9ubWVudDwva2V5PgoJCTxzdHJpbmc+cHJvZHVjdGlvbjwvc3RyaW5nPgoJCQkJCgkJCQk8a2V5PmNvbS5hcHBsZS5kZXZlbG9wZXIuYXNzb2NpYXRlZC1kb21haW5zPC9rZXk+CgkJPHN0cmluZz4qPC9zdHJpbmc+CgkJCQkKCQkJCTxrZXk+YXBwbGljYXRpb24taWRlbnRpZmllcjwva2V5PgoJCTxzdHJpbmc+NU5HRDNCM1YzNy5jb20uc25hcG1ha2VyLmxhdmFhcHA8L3N0cmluZz4KCQkJCQoJCQkJPGtleT5rZXljaGFpbi1hY2Nlc3MtZ3JvdXBzPC9rZXk+CgkJPGFycmF5PgoJCQkJPHN0cmluZz41TkdEM0IzVjM3Lio8L3N0cmluZz4KCQkJCTxzdHJpbmc+Y29tLmFwcGxlLnRva2VuPC9zdHJpbmc+CgkJPC9hcnJheT4KCQkJCQoJCQkJPGtleT5nZXQtdGFzay1hbGxvdzwva2V5PgoJCTxmYWxzZS8+CgkJCQkKCQkJCTxrZXk+Y29tLmFwcGxlLmRldmVsb3Blci50ZWFtLWlkZW50aWZpZXI8L2tleT4KCQk8c3RyaW5nPjVOR0QzQjNWMzc8L3N0cmluZz4KCQkKCTwvZGljdD4KCTxrZXk+RXhwaXJhdGlvbkRhdGU8L2tleT4KCTxkYXRlPjIwMjUtMDctMDFUMTE6MDE6MzVaPC9kYXRlPgoJPGtleT5OYW1lPC9rZXk+Cgk8c3RyaW5nPnNuYXBtYWtlckFwcEFkaG9jPC9zdHJpbmc+Cgk8a2V5PlByb3Zpc2lvbmVkRGV2aWNlczwva2V5PgoJPGFycmF5PgoJCTxzdHJpbmc+MDAwMEZFMDAtODA5RDA5ODc3MzBEQkMwNDwvc3RyaW5nPgoJCTxzdHJpbmc+MDAwMDgxMDEtMDAxMjY5NEUxNDQwMDAxRTwvc3RyaW5nPgoJCTxzdHJpbmc+MDAwMDgxMTAtMDAxMjJENTEyMkU5ODAxRTwvc3RyaW5nPgoJCTxzdHJpbmc+MDAwMDgwMzAtMDAxOTI4Q0UyMTAzODAyRTwvc3RyaW5nPgoJCTxzdHJpbmc+MDAwMDgxMTAtMDAwNDBDOTYyNjgxODAxRTwvc3RyaW5nPgoJCTxzdHJpbmc+MDAwMDgxMjItMDAwQTAxREUyMTgwMDAxQzwvc3RyaW5nPgoJCTxzdHJpbmc+MDAwMDgxMjAtMDAwNjQyREEyRTQwQzAxRTwvc3RyaW5nPgoJPC9hcnJheT4KCTxrZXk+VGVhbUlkZW50aWZpZXI8L2tleT4KCTxhcnJheT4KCQk8c3RyaW5nPjVOR0QzQjNWMzc8L3N0cmluZz4KCTwvYXJyYXk+Cgk8a2V5PlRlYW1OYW1lPC9rZXk+Cgk8c3RyaW5nPlNoZW56aGVuIFNuYXBtYWtlciBUZWNobm9sb2dpZXMgQ28uLCBMdGQuPC9zdHJpbmc+Cgk8a2V5PlRpbWVUb0xpdmU8L2tleT4KCTxpbnRlZ2VyPjI5NDwvaW50ZWdlcj4KCTxrZXk+VVVJRDwva2V5PgoJPHN0cmluZz5jNmE5MzRmOC05ZTVkLTQyODYtYTc4Ni0zOGQ1NTFl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"

echo "Install Apple Provisioning Profile"
echo "$IOS_PROVISIONING_PROFILE" | base64 --decode > /tmp/snapmakerAppAdhoc.mobileprovision
mkdir -p ~/Library/MobileDevice/Provisioning\ Profiles
cp /tmp/snapmakerAppAdhoc.mobileprovision ~/Library/MobileDevice/Provisioning\ Profiles/

TEAM_ID="5NGD3B3V37"
IOS_KEYCHAIN_PASSWORD="guhi-nuxy-mgnh-cbqs"

echo "$IOS_CERTIFICATE" | base64 --decode > /tmp/certificate.p12
security create-keychain -p "" build.keychain
security import /tmp/certificate.p12 -k build.keychain -P "$IOS_CERTIFICATE_PASSWORD" -T /usr/bin/codesign
security set-keychain-settings -t 3600 -l ~/Library/Keychains/build.keychain
security list-keychains -s ~/Library/Keychains/build.keychain
security unlock-keychain -p "" ~/Library/Keychains/build.keychain

# 清理之前的构建
xcodebuild clean -workspace ./ios/Runner.xcworkspace -scheme Runner -configuration Release

# 归档项目（.xcarchive 文件）
# Build ios archive 自动签名后面加入-allowProvisioningUpdates
xcodebuild archive \
    -workspace ./ios/Runner.xcworkspace \
    -scheme Runner \
    -configuration Release \
    -archivePath build/ios/archive/Runner.xcarchive

# Export Archive ipa
xcodebuild -exportArchive \
    -archivePath build/ios/archive/Runner.xcarchive \
    -exportOptionsPlist ExportOptions.plist \
    -exportPath build/ios/ipa
    
#xcodebuild -exportArchive \
#    -archivePath build/ios/archive/Runner.xcarchive \
#    -exportOptionsPlist ExportOptions-signingCertificate.plist \
#    -exportPath build/ios/ipa
