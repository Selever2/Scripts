getgenv().Main = {
   UseDisplayNames = true, 
   
   -- ID Highlight Customization --
   HighlightOtherId = true, 
   HighlightSelfId = true, 
   ShowIdNames = true, 
   SelfIdProperties = { 
       FillColor = Color3.new(0, 1, 0),
       FillTransparency = 0.3,
       OutlineColor = Color3.new(1, 1, 1),
       OutlineTransparency = 0,
       DepthMode = Enum.HighlightDepthMode.AlwaysOnTop,
   },
   OtherIdProperties = { 
       FillColor = Color3.new(0, 0, 1),
       FillTransparency = 0.8,
       OutlineColor = Color3.new(1, 1, 1),
       OutlineTransparency = 0,
       DepthMode = Enum.HighlightDepthMode.AlwaysOnTop,
   },
   
   -- Kira Highlight Customization --
   HighlightSuspectedKiras = true, 
   HighlightDefiniteKiras = true, 
   OverheadName = true, 
   SuspectedKiraProperties = { 
       FillColor = Color3.new(1, 0, 0),
       FillTransparency = 0.75,
       OutlineColor = Color3.new(1, 1, 1),
       OutlineTransparency = 0,
       DepthMode = Enum.HighlightDepthMode.AlwaysOnTop,
   },
   DefiniteKiraProperties = { 
       FillColor = Color3.new(1, 0, 0),
       FillTransparency = 0.5,
       OutlineColor = Color3.new(1, 0, 0),
       OutlineTransparency = 0,
       DepthMode = Enum.HighlightDepthMode.AlwaysOnTop,
   }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/zntly/death/main/note.lua"))()
