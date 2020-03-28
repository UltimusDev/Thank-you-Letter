#This is the Mac version of the script that will automate writing Thank you letters
#For the full, tutorial follow the link below
#https://www.sifirtech.com/your-first-powerscript/

function Letter {

$Name = Read-Host "What is the recipient's name?"

$Gift = Read-Host "What gift did you receive?"

$Message =

"Dear $Name,

Thank you for the $Gift! I appreciate the support you have always given me throughout the years. I look forward
to using my new $Gift. Thank you again.

Sincerely,

S.T."

$Message | Add-Content -Path "/Users/YourUsernameHere/Desktop/$Name Thank you Letter.txt"


}

do {

    Letter
    $Again = Read-Host "Would you like to create another Thank you Letter?"

}
until ($Again -eq "no")
