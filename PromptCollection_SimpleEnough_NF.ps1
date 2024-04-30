function Prompt {
    $lo = Split-Path $PWD -NoQualifier
    if ($isAdmin) {
        Write-Host "`e[1m`e[38;5;75m[  $env:USERNAME / `e[38;5;191m ADMIN`e[38;5;75m ]`e[0m" 
    } else {
        Write-Host "`[1m`e[38;5;75m[  $env:USERNAME / `[e38;5;251m  USER`e[38;5;75m ]`e[0m"
    }
    Write-Host "[  ~$lo ]" -nonewline -ForegroundColor yellow
    return "`e[38;5;117m _ `e[0m"
    }
