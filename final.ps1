function question2(){
[int]$number1 = read-host "Enter first number"
[int]$number2 = read-host "Enter second number"

if($number1 -lt $number2){
for($i = $number1; $i -le $number2; $i++){
if(($i%7 -eq 2) -or ($i%7 -eq 3)){
$i}
}
}
else{
for($i = $number2; $i -lt $number1; $i++){
if(($i%7 -eq 2) -or ($i%7 -eq 3)){
$i}
}
}
}


function question3(){
[int]$number1 = read-host "Enter first number"
[int]$number2 = read-host "Enter second number"

if($number1 -gt $number2){
$greater = $number1}
else
{$greater = $number2}

while (1 -eq 1){
if(($greater%$number1 -eq 0) -and ($greater%$number2 -eq 0)){
$greater
break}
$greater++
}
}


function question1(){
[int]$number = read-host "Enter number"
$birAZN = 0
$besAZN = 0
$onAZN = 0
$iyirmiAZN = 0
$elliAZN = 0
$yuzAZN = 0
$ikiyuzAZN = 0
$besyuzAZN = 0

while($number -ge 500){
$besyuzAZN++
$number = $number - 500 }

while($number -ge 200){
$ikiyuzAZN++
$number = $number - 200 }

while($number -ge 100){
$yuzAZN++
$number = $number - 100 }

while($number -ge 50){
$elliAZN++
$number = $number - 50}

while($number -ge 20){
$iyirmiAZN++
$number = $number - 20 }

while($number -ge 10){
$onAZN++
$number = $number - 10}

while($number -ge 5){
$besAZN++
$number = $number - 5 }

while($number -ge 1){
$birAZN++
$number = $number - 1}
"500 AZN"
$besyuzAZN

"200 AZN"
$ikiyuzAZN

"100 AZN"
$yuzAZN

"50 AZN"
$elliAZN

"10 AZN"
$onAZN

"5 AZN"
$besAZN

"1 AZN"
$birAZN}
