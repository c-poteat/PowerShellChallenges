function selectserialnumber {
    Select-String -Pattern "SerialNumber" -Path '.\computername.txt'
}
function PrimaryBIOS {
    Select-String -Pattern "PrimaryBIOS" -Path '.\computername.txt'
}

function selectserialnumber2 {
    $match = Select-String -Pattern "SerialNumber=(.*)" -Path '.\computername.txt'
    #output the serial number NXHHYSA4241943017724S00 from computername.txt
    $match.matches.groups[1].value
}

function beforedecimal {
    $match = Select-String -Pattern "Description=([a-zA-Z](\d+))" -Path '.\computername.txt'
    #output the V1 from computername.txt the full name is V1.15
    $match.matches.groups[1].value
}

function beforedecimal2 {
    $match = Select-String -Pattern "ReleaseDate=((\d+))" -Path '.\computername.txt'
    #output the 20200826000000 from computername.txt the full name is ReleaseDate=20200826000000.000000+000
    $match.matches.groups[1].value
}

function beforedecimal3 {
    $match = Select-String -Pattern "Manufacturer=(.*[^.])" -Path '.\computername.txt'
    #output the Insysde Corp from computername.txt the full name is Manufacturer=Insyde Corp.
    # Excludes . point
    $match.matches.groups[1].value
}

function thisis {
select-string "This (is)" -inputobject "This is a String" | get-member | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Regex/sample.txt
}

function thisismatch {
$match = select-string "This (is)" -inputobject "This is a String"
#this property will match the whole select-string value
$match.Matches.groups[0].value
#this property will match the first capture group
$match.Matches.groups[1].value
}

function regexscript {
#Create a hashtable to hold the serial numbers
$serialNumbers = @{}
#Get all of the text files. In this case, you are limiting your scope to a single text file
$files = Get-ChildItem "$pwd\computername.txt"
#populate the hashtable
foreach ($file in $files) {
    #first, retrieve that same string, like in the first example. This time, also capture the information after the label in a capture group
    $serialNumber = select-string "SerialNumber=(.*)" $file.FullName
    #now, use the capture group to extract the serial number only. This is done using the special matches property. We also use the filename (without extension) as the index for the serial number
    $serialNumbers[$file.basename] = $serialNumber.matches.groups[1].value
  }
# write the output of the hashtable to the screen
$serialNumbers | format-table | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Regex/answer.txt
}