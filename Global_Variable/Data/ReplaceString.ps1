Get-ChildItem 'C:\Corel\Global_Variable\Data\*.CSV' -Recurse | ForEach {
(Get-Content $_ | ForEach { $_ -replace 'CDGS2019', 'CDGS2020' }) |
Set-Content $_
}
