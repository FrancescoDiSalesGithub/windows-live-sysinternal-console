param (
    [string]$InputArgument
)

if ([string]::IsNullOrEmpty($InputArgument)) 
{
    Write-Output "Error: The argument is empty."
    exit 1
}
else 
{
    \\live.sysinternals.com\tools\$InputArgument
}

