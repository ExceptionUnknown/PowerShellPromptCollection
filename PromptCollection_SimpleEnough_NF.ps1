function Prompt {
    $lo = Split-Path $PWD -NoQualifier
    if ($isAdmin) {
        Write-Host "$($Wansi.Bold)$($Wansi.F75)[  $env:USERNAME / $($Wansi.F191) ADMIN$($Wansi.F75)]$($Wansi.R)" 
    } else {
        Write-Host "$($Wansi.F75)[$env:USERNAME / $($Wansi.F251) USER$($Wansi.F75)]"
    }
    Write-Host "[ ~$lo]" -nonewline -ForegroundColor yellow
    return "$($Wansi.F117) _ $($Wansi.R)"
    }