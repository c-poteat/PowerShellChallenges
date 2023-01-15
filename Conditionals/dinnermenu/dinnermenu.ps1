
function dinnermenu {
$day = {Get-Date}.DayOfWeek

if ($day -eq 'Monday') {
    "Macaroni Monday"
} elseif ($day -eq "Tuesday") {
    "Taco Tuesday"
} elseif ($day -eq "Wednesday") {
    "Waffle Wednesday"
} elseif ($day -eq "Thursday") {
    "Tilapia Thursday"
} elseif ($day -eq "Friday") {
    "Falafei Friday"
} elseif ($day -eq "Saturday") {
    "Sushi Saturday"
} else {
    "Schnitzel Sunday"
  }
}