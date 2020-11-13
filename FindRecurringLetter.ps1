

$charDictionary = New-Object 'system.collections.generic.dictionary[string,string]'

    $longString = "abcdedcba"
    $longStringArray = $longString.ToCharArray()
    foreach($letter in $longStringArray)
    {
        if (!$charDictionary.ContainsKey($letter)) 
        {
            $charDictionary.Add($letter,$letter)
        }
        else
        {
            Write-Output $letter
            break
        }

    }
