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




