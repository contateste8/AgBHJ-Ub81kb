local args = {
    [1] = {
        [1] = 86500008,
        [2] = 86500036,
        [3] = 86500054,
        [4] = 86500078,
        [5] = 86500064,
        [6] = 115959405843119
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))
