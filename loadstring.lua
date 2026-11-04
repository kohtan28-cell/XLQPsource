local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/kohtan28-cell/XLQPsource/main/XLQPsource.lua"))()

local Window = Library:CreateWindow({
    Name = "XLQP",
    Footer = "XLQP UI Library"
})

local Tab = Window:Tab("Main")
Tab:Label("XLQP loaded successfully")
Tab:Button("Test", function()
    print("XLQP is running")
end)
