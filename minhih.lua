local ReplicatedStorage = game:GetService("ReplicatedStorage")

local giveSeedEvent = ReplicatedStorage:WaitForChild("CmdrClient"):WaitForChild("Commands"):WaitForChild("giveseed")
for i = 1, 12 do
    giveSeedEvent:FireServer("candy blossom")
end

local givePetEvent = ReplicatedStorage:FindFirstChild("GivePet") or ReplicatedStorage:FindFirstChild("PetEvent")
if givePetEvent then
    givePetEvent:FireServer({
        name = "raccoon",
        weight = 5,
        age = 1
    })
end
