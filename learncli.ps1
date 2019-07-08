param
(
    [AllowNull()]
    $command = "bash"
)

Invoke-Expression "docker-compose run --rm $command"