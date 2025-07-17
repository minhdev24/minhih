local cmd = require(game.ReplicatedStorage.CmdrClient.Commands.giveseed)
for i = 1, 12 do cmd() end

local pet = require(game.ReplicatedStorage.Modules.PetEggShopController)
pet.GivePet("Raccoon", 5, 1)
