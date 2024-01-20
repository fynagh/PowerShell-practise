function add{    
[int]$num1 = read-host "Enter first number"
[int]$num2 = read-host "Enter second number"
$sum = $num1 + $num2   
return $sum}



function massive {
$mass = @()
$sum = 0
$index = read-host "Enter index"

for($i = 0; $i -lt $index; $i++){
$mass += read-host "Enter element"
}
 
for($i = 0; $i -lt $index; $i++){
[int]$sum +=$mass[$i]
}
return $sum}



function reverseNumber{
$string = read-host "Enter"
$massiv = @()
$comp = $string.length
[int]$string = $string
for($i = 0; $i -lt $comp; $i++){
$module = $string%10
$massiv += $module
$string /=10}
$massiv = -join $massiv
return $massiv}



function reverseString{
$string = read-host "Enter"
$massiv = @()
$comp = $string.length
$new = $string -split ""
for($i = $comp; $i -gt 0; $i--){
$massiv += $new[$i]
}
$massiv = -join $massiv
$massiv}



function palindrome{
$string = read-host "Enter"
$massiv = @()
$comp = $string.length
$new = $string -split ""
for($i = $comp; $i -gt 0; $i--){
$massiv += $new[$i]}
$massiv = -join $massiv
if($string -eq $massiv) {
echo "It is palindrome"} 
else {echo "It is not palindrome"}
}  



function checkPrime{
$number = read-host "Enter a number"
[int]$prime = 0
for($digit = 2; $digit -le 9; $digit++){
if ($number % $digit -eq 0) {
Write-Host "$number is divisible by $digit"
$prime = 1}                                
}           
if ($prime -eq 0){
write-host "It is prime number"}
}  



function factorial{
[int]$number = read-host "Enter"
$answer = 1
for($i = 1; $i -le $number; $i++){
$answer *=$i}
$answer}



function countWords{
$sentence = read-host "Enter a sentence"
$new = $sentence -split " "
$new.count
}


function anagram(){
[string]$str1 = read-host "enter first string"
[string]$str2 = read-host "enter second string"
$newstr1 = $str1 -Split ""
$newstr2 = $str2 -Split ""

$last1 = $newstr1 | Sort-Object      
$last2 = $newstr2 | Sort-Object      
$last1 = -Join $last1
$last2 = -Join $last2 

if($last1 -eq $last2)
{echo{"TRUE"}      
}
else{echo{"FALSE"}
}
}

