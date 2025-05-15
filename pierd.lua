-- pierd exploit (czipsy exploit remake) 
for i = 1, 10000 do
    for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do
        if v:IsA("RemoteEvent") then
            v:FireServer()
        end
    end
    task.wait(0)
end
