local Players = game:GetService("Players")

local function isPlayerBanned(playerName)
    -- Hypothetical function to check if the player is banned
    -- Replace with actual implementation
    return false
end

local function unbanPlayer(playerName)
    -- Hypothetical function to unban the player
    -- Replace with actual implementation
    print(playerName .. " has been unbanned.")
end

while true do
    if isPlayerBanned("Rame_studio") then
        unbanPlayer("Rame_studio")
    end
    task.wait(1)
end

