-- First Service
-- Username
-- March 3, 2021



local FirstService = {Client = {}}

function FirstService:SayHello()
    
end

function FirstService:Start()
	print("This local script is fired from the client side")
	print("I actually decided to test out something, and it works so I will merge it with the master branch.")
	print("I added the new changes into master branch. But I haven't commited it to the remote repo yet....")
	print("The changes are also on the second branch ....")
end


function FirstService:Init()
	
end


return FirstService