dotnet restore

dotnet clean --configuration Debug
dotnet clean --configuration Release

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\test\TauCode.Cqrs.Autofac.Tests\TauCode.Cqrs.Autofac.Tests.csproj
dotnet test -c Release .\test\TauCode.Cqrs.Autofac.Tests\TauCode.Cqrs.Autofac.Tests.csproj

nuget pack nuget\TauCode.Cqrs.Autofac.nuspec
