$source = "C:\Users\kaare\Documents\Elu\Pooleli kraam\Kõige konspekt\HTML failid"
$destination = "C:\Users\kaare\Documents\Elu\Pooleli kraam\Veebileht\Failid"

Copy-Item -Path "$source\*" -Destination $destination