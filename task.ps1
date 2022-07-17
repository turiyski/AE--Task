New-Item -ItemType Directory C:\task\
Pushd C:\task\
$Folder = @('red','green','blue')
Md $Folder

1..50 | foreach { new-item -path C:\task\redFile$_.txt }
1..50 | foreach { new-item -path C:\task\blueFile$_.txt }
1..50 | foreach { new-item -path C:\task\greenFile$_.txt }

Get-ChildItem -Path 'C:\task' -Filter 'redFile*' -Include '*.txt' -Recurse | Move-Item -Destination 'C:\task\red\'

Get-ChildItem -Path 'C:\task' -Filter 'blueFile*' -Include '*.txt' -Recurse | Move-Item -Destination 'C:\task\blue\'

Get-ChildItem -Path 'C:\task' -Filter 'greenFile*' -Include '*.txt' -Recurse | Move-Item -Destination 'C:\task\green\'

rm -Path 'C:\task\red\*[13579].txt'

Get-ChildItem -Path 'C:\task\' -Filter 'blue' | Rename-Item -NewName { $_.Name -replace 'blue','gray' }

Get-ChildItem -Path 'C:\task\gray' -Filter 'blueFile*' -Include '*.txt' -Recurse | Rename-Item -NewName { $_.Name -replace 'blueFile','grayFile' } 

rm -Path 'C:\task\green\*.txt'
	