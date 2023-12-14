function division{
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



function MasterFunction {
   [int]$num = read-host ”ENTER NUMBER”

    function CalculateSquare {
        $sqr = $num*$num
        return "The square of a number is $sqr"
    }

    function CalculateSquareRoot {
         $sqrt = [Math]::Sqrt($num)
        return "The square root of a number is $sqrt"
    }

    function CheckEvenOdd {
        if ($num % 2 -eq 0) {
            return "It is even"
        } else {
            return "It is odd"
        }
    }


    function CategorizeNumber () {
        switch ($num) {
            {$num -eq 0} { Write-Host "$num is zero." }
            {$num  -gt 0} { Write-Host "$num is positive." }
            {$num -lt 0} { Write-Host "$num is negative." }
        }
    }

 CalculateSquare
 CalculateSquareRoot
 CheckEvenOdd
 CategorizeNumber
}


