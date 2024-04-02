Invoke-Expression (&starship init powershell)
# Kept for reference, don't use Aliases, use functions
# Creating Aliases https://stackoverflow.com/questions/4166370/how-can-i-write-a-powershell-alias-with-arguments-in-the-middle
remove-item Alias:ls
function ll { lsd -al $args $_ }
function ls { lsd $args $_ }
