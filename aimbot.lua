task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "InvokeServer" then
            if tostring(args[1]) == "" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.MobAuraFarmMateryGun and StartMasteryGunMagnet then
                        if tostring(typeof(args[3])) == "CFrame" then
                            args[2] = PosMonMasteryGun
                        elseif tostring(typeof(args[3])) == "Vector3" then
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
        if tostring(method) == "InvokeServer" then
            if tostring(args[1]) == "" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.AutoSeaBeast and FindSeabeast then
                        args[2] = SeaBeastPos.Position
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
        if tostring(method) == "InvokeServer" then
            if tostring(args[1]) == "" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.MobAuraFarmMatery and StartMasteryFruitMagnet then
                        if tostring(typeof(args[3])) == "CFrame" then
                            args[2] = PosMonMasteryFruit
                        elseif tostring(typeof(args[3])) == "Vector3" then
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
        if tostring(method) == "InvokeServer" then
            if tostring(args[1]) == "" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if USEGUN then
                        if PosMonMasteryGun ~= nil and _G.AutoFarmGunMastery then
                            if tostring(typeof(args[3])) == "CFrame" then
                                args[2] = PosMonMasteryGun
                            elseif tostring(typeof(args[3])) == "Vector3" then
                                args[2] = PosMonMasteryGun.Position
                            end
                            return old(unpack(args))
                        end
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
        if tostring(method) == "InvokeServer" then
            if tostring(args[1]) == "" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if UseSkill then
                        if PosMonMasteryFruit ~= nil and _G.AutoFarmFruitMastery then
                            if tostring(typeof(args[3])) == "CFrame" then
                                args[2] = PosMonMasteryFruit
                            elseif tostring(typeof(args[3])) == "Vector3" then
                                args[2] = PosMonMasteryFruit.Position
                            end
                            return old(unpack(args))
                        end
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
        if tostring(method) == "InvokeServer" then
            if tostring(args[1]) == "" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.AimbotSkills_Near and AimbotNearestSelectPosition then
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

task.spawn(function() 
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "InvokeServer" then
            if tostring(args[1]) == "" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.AimbotSkills and AimbotSelectPosition then
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
