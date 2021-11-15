_G.auto = true -- true/false
while _G.auto do wait()
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    if v.ClassName == "Model" then
        v.Humanoid.Health = die
wait(0.9999999999)
end
    end
    end
