Invoke-Expression (&starship init powershell)
# Creating Aliases https://stackoverflow.com/questions/4166370/how-can-i-write-a-powershell-alias-with-arguments-in-the-middle
filter ll { lsd "-al $args $_" }
filter ls { lsd "$args $_" }
