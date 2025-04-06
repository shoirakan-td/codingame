while true do
    local enemy1 = io.read()
    local dist1 = tonumber(io.read())
    local enemy2 = io.read()
    local dist2 = tonumber(io.read())

    if dist1 < dist2 then
        print(enemy1)
    else
        print(enemy2)
    end
end
