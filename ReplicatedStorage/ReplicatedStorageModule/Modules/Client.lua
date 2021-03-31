return function()
	--File Directories
	local Replication = game.ReplicatedStorage:WaitForChild("Replication")
	local Modules = game.ReplicatedStorage:WaitForChild("Modules")
	local Resources = game.ReplicatedStorage:WaitForChild("Resources")

	--Activated Modules
	local Config = require(Modules:WaitForChild("Configuration"))
	--Server Resources
	local MarketPlaceService = game:GetService("MarketplaceService")

	---
	
	
end
