Get-ChildItem 'C:\Users\ExtremTech\Desktop\Partidos2\*.md' -Recurse | ForEach {
(Get-Content $_ | ForEach { $_ -replace 'year: 1980', 'year: "1980"' }) |
Set-Content $_
}