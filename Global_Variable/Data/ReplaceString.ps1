Get-ChildItem 'C:\Corel\Global_Variable\Data\*.CSV' -Recurse | ForEach {
(Get-Content $_ | ForEach { $_ -replace 'ESDVS2019PRML', 'ESDVS2020PRML' }) |
Set-Content $_
}
