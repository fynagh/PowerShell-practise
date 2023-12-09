function division{
$number = read-host "Enter a number"
for($digit = 2; $digit -le 9; $digit++){
 if ($number % $digit -eq 0) {
       Write-Host "$number is divisible by $digit"
    } 
  }
}



$age = 23
$element1 = 52 + $age
$element2 = 49 - $age
$dataset = $element1, $element2
$dataset += $age
$second = -join $dataset
$ts = [timespan]::fromseconds($second)
(“{0:dd\:hh\:mm\:ss}” -f $ts)


$my_name = “Fidan”
$sum_my_name = ($my_name.ToUpper()[0..2] | ForEach-Object { [int][char]$_ -
[int][char]&#39;A&#39; + 1 }) | Measure-Object -Sum | Select-Object -ExpandProperty Sum
$sum_my_name
$friend1 = &quot;Amina&quot;
$sum_friend1 = ($friend1.ToUpper()[-3..-1] | ForEach-Object { [int][char]$_ -
[int][char]&#39;A&#39; + 1 }) | Measure-Object -Sum | Select-Object -ExpandProperty Sum
$friend2 = &quot;Anar&quot;
$sum_friend2 = ($friend2.ToUpper()[-3..-1] | ForEach-Object { [int][char]$_ -
[int][char]&#39;A&#39; + 1 }) | Measure-Object -Sum | Select-Object -ExpandProperty Sum

$friend3 = &quot;Zumrud&quot;
$sum_friend3 = ($friend3.ToUpper()[-3..-1] | ForEach-Object { [int][char]$_ -
[int][char]&#39;A&#39; + 1 }) | Measure-Object -Sum | Select-Object -ExpandProperty Sum
$dataset = $sum_my_name, $sum_friend1, $sum_friend2, $sum_friend3
($dataset[0] -lt $dataset[2]) -or ! ($dataset[1] -gt $dataset[3])
