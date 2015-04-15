SET CSCPATH=%SYSTEMROOT%\Microsoft.NET\Framework\v4.0.30319
%CSCPATH%\csc /reference:bin/Newtonsoft.Json.dll /target:library /out:bin/Us.Onboardis.Demo2.OnboardInformatics.dll /recurse:src\*.cs /doc:bin/Us.Onboardis.Demo2.OnboardInformatics.xml
