
    function Get-add([int] $number1){
        $sum = $number1 + 365
        Write-Output "
        That number added to 365 is ${sum}.
    "
        
    }
    function Get-sub([int] $number1){
        $subRes = 34 - $number1
        Write-Output "
        That number subtracted from 34 is ${subRes}.
        "
        
    }
    function Get-mult([int] $number1){
        $multRes = $number1 * 234
         Write-Output "That number multiplied by 234 is ${multRes}"
    }
    
    function Get-div([int] $number1){
        $divRes = $number1 / 4
        Write-Output "
        That number divided by 4 is ${divRes}.
        "
        
    }

    function Get-squ([int] $number1){
        $squ = [math]::pow( $number1, 2 )
        Write-Output "Second: ${squ}"
    }
    function Get-squ3([int] $number1){
        $squ = [math]::pow( $number1, 3 )
        Write-Output "Third: ${squ}"
    }
    function Get-squ4([int] $number1){
        $squ = [math]::pow( $number1, 4 )
        Write-Output "Fourth: ${squ}"
    }
    function Get-squ5([int] $number1){
        $squ = [math]::pow( $number1, 5 )
        Write-Output "Fifth: ${squ}"
    }
    
    

function Get-greet(){
    [int]$favNum = Read-Host -Prompt "What's your favorite number?"
    $firstName = Read-Host -Prompt "What's your first name?"
    $lastName = Read-Host -Prompt "What's your last name?"

    Write-Output "Hello ${firstName} ${lastName}, I hope you\'re having a lovely day. Your favorite number is ${favNum}"
    if($favNum % 2 -eq 0 ){
        Write-Output "Your favorite number is even. Did you know that the product of an even number with either an odd or an even number will always be even. "
    }elseif($favNum % 3 -eq 0){
        Write-Output "Woah, a number divisible by 3, is your number also divisible by 6?"
    }else{
        Write-Output "Oh well, you should get better taste in numbers. "
    }
    Get-mult $favNum
    Get-div $favNum
    Get-add $favNum
    Get-sub $favNum
    Write-Output "Here is your favorite number raised to the second, third, fourth and fifth power:"
    Get-squ $favNum
    Get-squ3 $favNum
    Get-squ4 $favNum 
    Get-squ5 $favNum 

    $favWord = Read-Host -Prompt "What's your favorite word homie?"
    $reedsWord = "potatosaurus"
    if($favWord -eq $reedsWord){
        Write-Output "Lol what, no way! You know what a ${reedsWord} is? That's my favorite word too!"
    }else{
    Write-Output "Your favorite word is ${favWord}, my favorite word is ${reedsWord}, which is not the same word."
    }
}

Get-greet




