task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.MobAuraFarmMateryGun and StartMasteryGunMagnet then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = PosMonMasteryGun
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = PosMonMasteryGun.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)

task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = PosMonMasteryGun
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = PosMonMasteryGun.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)

task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.AutoSeaBeast and FindSeabeast then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = SeaBeastPos
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = SeaBeastPos.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)

task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.MobAuraFarmMatery and StartMasteryFruitMagnet then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = PosMonMasteryFruit
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = PosMonMasteryFruit.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)

task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = PosMonMasteryFruit
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = PosMonMasteryFruit.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)

task.spawn(function()    
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Aimbot_Skill and AimbotSelectPosition then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = AimbotSelectPosition
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = AimbotSelectPosition.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "InvokeServer" then
            if tostring(args[1]) == "" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Aimbot_Skill and AimbotSelectPosition then
                        if tostring(typeof(args[3])) == "CFrame" then
                            args[3] = AimbotSelectPosition
                        elseif tostring(typeof(args[3])) == "Vector3" then
                            args[3] = AimbotSelectPosition.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)

task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Aimbot_Skill_Nearest and AimbotNearestSelectPosition then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = AimbotNearestSelectPosition
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = AimbotNearestSelectPosition.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "InvokeServer" then
            if tostring(args[1]) == "" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Aimbot_Skill_Nearest and AimbotNearestSelectPosition then
                        if tostring(typeof(args[3])) == "CFrame" then
                            args[3] = AimbotNearestSelectPosition
                        elseif tostring(typeof(args[3])) == "Vector3" then
                            args[3] = AimbotNearestSelectPosition.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)
