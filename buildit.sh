DOTNET_SYSTEM_NET_HTTP_USESOCKETSHTTPHANDLER=0 
MSBUILDDISABLENODEREUSE=1
dotnet build -v:diag -m:1 p4apicore.net.sln > build.txt