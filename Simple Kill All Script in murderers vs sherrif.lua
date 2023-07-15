local players = game:GetService("Players"):GetPlayers()

for i, player in ipairs(players) do
    game:GetService("ReplicatedStorage").Remotes.ThrowHit:FireServer(player.Character.Head.Part)
end
