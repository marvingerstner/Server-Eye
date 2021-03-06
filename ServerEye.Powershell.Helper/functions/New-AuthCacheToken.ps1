<#
    .SYNOPSIS
    Create Authtoken
    
    .DESCRIPTION
    Create a Authtoken for the Server-Eye Vaults

    .PARAMETER password
    OCC User Password the token should be created for

    .PARAMETER privateKey
    OCC User privateKey the token should be created for

    .PARAMETER Persist
    Token will be stored to $Global:ServerEyeAuthCacheToken
    
    .PARAMETER AuthToken
    Either a session or an API key. If no AuthToken is provided the global Server-Eye session will be used if available.

#>
function New-AuthCacheToken {
    [CmdletBinding()]
    Param ( 
        [Parameter(Mandatory = $false)]
        [securestring]$password,

        [Parameter(Mandatory = $false)]
        $privateKey,

        [Parameter(Mandatory = $false)]
        [switch] $Persist,      

        [Parameter(Mandatory = $false)]
        [alias("ApiKey", "Session")]
        $AuthToken
    )

    begin {
        $AuthToken = Test-SEAuth -AuthToken $AuthToken
        $base = "https://api-ms.server-eye.de/3"
    }
    Process {
        if (!$password -and !$privateKey) {
            $password = Read-Host -Prompt "OCC Password?" -AsSecureString
        }
        if ($password) {
            $BSTR = [System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($password)
            $UnsecurePassword = [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)
        }
        elseif (((Test-path $privatekey) -eq $true)) {
            $privateKey = Get-content $privateKey
        }
        $reqBody = @{  
            'password'   = $UnsecurePassword
            'privateKey' = $privateKey
        }
        $url = "$base/auth/token"
        try {
            $Result = Intern-PostJson -url $url -body $reqBody -authtoken $AuthToken
            if ($Persist) {
                $Global:ServerEyeAuthCacheToken = $Result.token   
                Write-host 'Token saved to $Global:ServerEyeAuthCacheToken'
            }
            else {
                Write-Output $result 
            }
        }
        catch {
            Write-Output $_
            break
        }
    }        
    End {

    }
}
