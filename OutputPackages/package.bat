set DIR=%~dp0
nuget pack %DIR%..\src\Cassette.Owin\Cassette.Owin.csproj -Prop Configuration=Release
nuget pack %DIR%..\src\Cassette.Owin.ViewEngines.NancyRazor\Cassette.Owin.ViewEngines.NancyRazor.csproj -Prop Configuration=Release