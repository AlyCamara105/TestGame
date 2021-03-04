-- First Service
-- Username
-- March 3, 2021



local FirstService = {Client = {}}

function FirstService:SayHello()
    
end

function FirstService:Start()
	self.Services.AnotherService:ConnectEvent("Hello", function(message)
        print("We recieved a message: " .. message)
    end)
end


function FirstService:Init()
	
end


return FirstService