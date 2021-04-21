-- Mefiance/Auhtla 2021 

-- Decayed Framework by Mefiance/Auhtla

-- Additional Credits:

--TODO: Remember to put "Client()" at the end (so that it runs client)


---

--File Directories
local Replication = game.ReplicatedStorage.ReplicatedStorageModule:WaitForChild("Replication")
local Modules = game.ReplicatedStorage:WaitForChild("Modules")
local Resources = game.ReplicatedStorage:WaitForChild("Resources")

--Activated Modules
local Config = require(Modules:WaitForChild("Configuration"))
local Client = require(Modules:WaitForChild("Client"))
--Server Resources
local MarketPlaceService = game:GetService("MarketplaceService")
---

game.Players.PlayerAdded:Connect(function(Player)
    
end)