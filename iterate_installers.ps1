$wizardDir = 'D:\reinstal\instalki\test'

$wizardList = Get-ChildItem -Path $wizardDir -File 

foreach($wizard in $wizardList){
    Start-Process $wizardDir\$wizard -ArgumentList /install -Wait 
} 
 

