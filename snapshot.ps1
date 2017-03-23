# COPY ALL FILES TO BLOB STORAGE
# TO CREATE A SNAPSHOT

# log file
$logfile = 'C:\code\azcopy.log'

# source
$sourceDir = 'C:\code\azcopy'

# destination storage account
#destination storage account  (e.g. https://mydestination.blob.core.windows.net)
$destkey = "<storage account key>"
$dest = "<destination storage account>"

azcopy /Source:$sourceDir /S /Dest:$dest /DestKey:$destkey /V:$logfile /Y
