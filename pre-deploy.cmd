dotnet restore

dotnet build TauCode.Cqrs.Autofac.sln -c Debug
dotnet build TauCode.Cqrs.Autofac.sln -c Release

dotnet test TauCode.Cqrs.Autofac.sln -c Debug
dotnet test TauCode.Cqrs.Autofac.sln -c Release

nuget pack nuget\TauCode.Cqrs.Autofac.nuspec