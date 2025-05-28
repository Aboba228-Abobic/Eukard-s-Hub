-- Door Floor 2 Door By Noah
coroutine.wrap(function()
    while true do
        wait(0.0005)
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Open.SoundId = "rbxassetid://833871080"
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("Door"):FindFirstChild("Door").Material = "Slate"
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("Door"):FindFirstChild("Door"):FindFirstChild("Sign").Material = "Slate"
    end
end)()