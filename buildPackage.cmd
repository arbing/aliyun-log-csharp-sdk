@call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\Common7\Tools\VsDevCmd.bat"

MSBuild SLSSDK\SLSSDK40.csproj /t:Clean;Rebuild /p:Configuration=Release
.nuget\nuget.exe pack Aliyun.LOGSDK.nuspec /o releases
