FROM mcr.microsoft.com/dotnet/sdk:3.1
WORKDIR /MyDotnetMVCapp
COPY . .
EXPOSE 4748
CMD ["dotnet", "MyFirstCoreWebApp.dll"]