local LoadService = game:GetService("HttpService")
function load(link,name)
	print("Loading "..name)
	local string = LoadService:GetAsync(link,true)
	local f = loadstring(string)()
	print("Loaded")
end
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/Baseplate.lua","Baseplate")
load("https://raw.githubusercontent.com/goldfinder/Gold3nF1r3s-Scripts/main/Center","Center")

print("Site fully loaded")
