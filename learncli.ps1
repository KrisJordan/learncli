param
(
    [AllowNull()]
    $command = "bash"
)

Invoke-Expression "docker-compose pull --quiet $command"
Invoke-Expression "docker-compose run --rm $command"
