-- Another Service
-- Username
-- March 3, 2021



local AnotherService = {Client = {}}

local EVENT_Hello = "Hello"

function AnotherService:Start()
    for i =  1, 10 do
        wait(0.1)
        self:Fire(EVENT_Hello, "Hello from the AnotherService Service!" .. i)
    end
end


function AnotherService:Init()
	self:RegisterEvent(EVENT_Hello)
end


return AnotherService