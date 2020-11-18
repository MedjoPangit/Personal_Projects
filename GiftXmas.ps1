#---Get list
$GiftXmas = Get-Content -Path "[INSERT PATH TO NAME LIST HERE"


#---Begin the Cringe
Write-Output "Welcome to the Holiday Randomizer!  For those participating via live stream,`nI salute with with a customary three old fashioned ASCII smiley faces:`n :) :) :)"
Write-Output "`nNow, onto business.`n`nThis randomizer references a text file of predetermined names, which shall be selected in a randomized drawing.`n`n (Press Enter to Continue)"
[void](Read-Host)
Write-Output "`n`n********** INITIATING STARTUP BEEP BOOP BOOP **********`n`n"
Start-Sleep -s 3
Write-Output "********** MY AUTOMATED ROBOT NOISES DETECT SOMETHING... EXTRACTING NAMES... **********`n`n`n"
Start-Sleep -s 2
Write-Output $GiftXmas `n`n
Start-Sleep -s 4
Write-Output "********** BUZZZ VWOOOP BINGGGGGG!!! ATTENTION USER, YOUR DATA IS NOW CHRISTMAS. **********`n`n`n`n"
Start-Sleep -s 1


#---Randomize
$Theory_of_Happiness = $GiftXmas | Get-Random -Count $GiftXmas.Count
$Tim_Allan_confirmed = $Theory_of_Happiness[1 .. ($Theory_of_Happiness.Count-1)]
$Tim_Allan_confirmed += $Theory_of_Happiness[0]

#---Tell it like it is.
for ($i=0; $i -lt $Theory_of_Happiness.count; $i++){
    $PerfectYoda = "`n" + $Theory_of_Happiness[$i] + " will be gifting " + $Tim_Allan_Confirmed[$i]
Write-Output $PerfectYoda
}

Write-Output "`n`nTHANK YOU FOR VIEWING THIS PROGRAM TODAY   WZZZRT BLOOP DING!" 
[void](Read-Host)