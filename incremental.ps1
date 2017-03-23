# COPY UPDATED FILES TO BLOB STORAGE
# OVERWRITES MODIFIED FILES

# log file
$logfile = 'C:\code\azcopy.log'

# source
$sourceDir = 'C:\code\azcopy'

# destination storage account
#destination storage account  (e.g. https://mydestination.blob.core.windows.net)
$destkey = "<storage key>"
$dest = "<destination container>"

azcopy /Source:$sourceDir /S /Dest:$dest /DestKey:$destkey /V:$logfile /Y /XO
