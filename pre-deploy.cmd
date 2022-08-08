dotnet restore

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\tests\TauCode.Cqrs.Autofac.Tests\TauCode.Cqrs.Autofac.Tests.csproj
dotnet test -c Release .\tests\TauCode.Cqrs.Autofac.Tests\TauCode.Cqrs.Autofac.Tests.csproj

nuget pack nuget\TauCode.Cqrs.Autofac.nuspec
