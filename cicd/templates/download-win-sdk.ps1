param($SDKUrl)
Invoke-WebRequest -Uri "$SDKUrl" -OutFile .\AgoraSDK.zip -TimeoutSec 10;
