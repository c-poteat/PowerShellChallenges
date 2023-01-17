function madlibs {

$year = Read-Host "`nEnter a year in the past"
$fullname = Read-Host "`nEnter your first and last name"
$maleorfemale = Read-Host "`nAre you a male or female?, Enter M or F"
#Validating input
while("M","F" -notcontains $maleorfemale)
{
 $maleorfemale = Read-Host "`nPlease enter your response (M or F)"
}
$heorshe = ""
$jobtitle = Read-Host "`nEnter your job title"
$randomchar = Read-Host "`nEnter a character's name"
$inputstring = $fullname.Split(" ")
$firststring = $inputstring[0]
$anotherchar = Read-Host "`nEnter another character's name"

if ($maleorfemale -eq "M") {
    $heorshe = "he"
} else {
    $heorshe = "she"
  }

#How to split first name 
Write-Host "`n....... processing your story"
Sleep 4

#Modified the story slightly for madlibs

$story = "`nDuring the year $year, $fullname (also known as Neo), 
lives an ordinary life. A $jobtitle by day and a computer hacker 
by night, $heorshe sits alone at home by a monitor, waiting for a sign, a 
signal - from what or whom $heorshe doesn't know - until one night, a 
mysterious person named $randomchar seeks $firststring out and introduces $firststring to that 
faceless character $heorshe has been waiting for: $anotherchar. A messiah of sorts, 
$anotherchar presents Neo with the truth about the world by shedding light on 
the dark secrets that have troubled Neo for so long.`n"

$story
}

<#
Original Summary
During the year 1999, a man named Thomas Anderson (also known as Neo), 
lives an ordinary life. A software techie by day and a computer hacker 
by night, he sits alone at home by his monitor, waiting for a sign, a 
signal - from what or whom he doesn't know - until one night, a 
mysterious woman named Trinity seeks him out and introduces him to that 
faceless character he has been waiting for: Morpheus. A messiah of sorts, 
Morpheus presents Neo with the truth about his world by shedding light on 
the dark secrets that have troubled him for so long.
#>