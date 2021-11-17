FROM mcr.microsoft.com/dotnet/aspnet:3.1.21

COPY bin/Release/netcoreapp3.1/publish/ HelloWorldApp/

WORKDIR /HelloWorldApp

ENTRYPOINT ["dotnet", "HelloWorldApp.dll"]
