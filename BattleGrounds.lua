local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Element BattleGrounds", HidePremium = false, SaveConfig = true, ConfigFolder = "Elements Battlegrounds V2"})


---MAIN
local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://7485051715",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "AFK Farm"
})



OrionLib:MakeNotification({
	Name = "Use o Macro Recorder Rafael",
	Content = "Use apenas de NOITE OU DE DIA!!!!",
	Image = "rbxassetid://4940236840",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "Use o Macro Recorder Rafael",
	Content = "Use apenas de NOITE OU DE DIA!!!!",
	Image = "rbxassetid://4940236840",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "Use o Macro Recorder Rafael",
	Content = "Use apenas de NOITE OU DE DIA!!!!",
	Image = "rbxassetid://4940236840",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "Use o Macro Recorder Rafael",
	Content = "Use apenas de NOITE OU DE DIA!!!!",
	Image = "rbxassetid://4940236840",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "Use o Macro Recorder Rafael",
	Content = "Use apenas de NOITE OU DE DIA!!!!",
	Image = "rbxassetid://4940236840",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "Use o Macro Recorder Rafael",
	Content = "Use apenas de NOITE OU DE DIA!!!!",
	Image = "rbxassetid://4940236840",
	Time = 5
})
OrionLib:MakeNotification({
	Name = "Use o Macro Recorder Rafael",
	Content = "Use apenas de NOITE OU DE DIA!!!!",
	Image = "rbxassetid://4940236840",
	Time = 5
})
OrionLib:MakeNotification({
	Name = "Use o Macro Recorder Rafael",
	Content = "Use apenas de NOITE OU DE DIA!!!!",
	Image = "rbxassetid://4940236840",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "Use o Macro Recorder Rafael",
	Content = "Use apenas de NOITE OU DE DIA!!!!",
	Image = "rbxassetid://4940236840",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "Use o Macro Recorder Rafael",
	Content = "Use apenas de NOITE OU DE DIA!!!!",
	Image = "rbxassetid://4940236840",
	Time = 5
})


-----BUTTOES


Tab:AddButton({
	Name = "Teleport Spot 1",
	Callback = function()
		local teleport_table = {
			location1 = Vector3.new(-1645.55005, 52.2304001, 667.757996, -0.985606134, -1.98565324e-08, -0.169057876, -3.49921443e-08, 1, 8.65498748e-08, 0.169057876, 9.1219782e-08, -0.985606134), -- your desired position
		}
		
		local tween_s = game:GetService('TweenService')
		local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
		
		local lp = game.Players.LocalPlayer
		
		function bypass_teleport(v)
			if lp.Character and 
			lp.Character:FindFirstChild('HumanoidRootPart') then
				local cf = CFrame.new(v)
				local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
				a:Play()
				-- a.Completed:Wait()
				-- print('Teleporting Done!')
			end
		end
		
		bypass_teleport(teleport_table.location1)
		end
})

Tab:AddButton({
	Name = "Teleport Spot 2",
	Callback = function()
        local teleport_table = {
			location1 = Vector3.new(-646.851074, 68.9999771, 1560.39282, 0.317847729, 4.41008874e-09, 0.948141754, -9.96025804e-08, 1, 2.87387039e-08, -0.948141754, -1.035719e-07, 0.317847729), -- your desired position
		}
		
		local tween_s = game:GetService('TweenService')
		local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
		
		local lp = game.Players.LocalPlayer
		
		function bypass_teleport(v)
			if lp.Character and 
			lp.Character:FindFirstChild('HumanoidRootPart') then
				local cf = CFrame.new(v)
				local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
				a:Play()
				-- a.Completed:Wait()
				-- print('Teleporting Done!')
			end
		end
		
		bypass_teleport(teleport_table.location1)
  	end    
})

Tab:AddButton({
	Name = "Teleport Spot 3 BEST!!!!",
	Callback = function()
		local teleport_table = {
			location1 = Vector3.new(-638.291077, 63.6413231, 278.191742, -0.722224951, 0, 0.691658258, 0, 1, 0, -0.691658258, 0, -0.722224951), -- your desired position
		}
		
		local tween_s = game:GetService('TweenService')
		local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
		
		local lp = game.Players.LocalPlayer
		
		function bypass_teleport(v)
			if lp.Character and 
			lp.Character:FindFirstChild('HumanoidRootPart') then
				local cf = CFrame.new(v)
				local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
				a:Play()
				-- a.Completed:Wait()
				-- print('Teleporting Done!')
			end
		end
		
		bypass_teleport(teleport_table.location1)
		end
})
local Section = Tab:AddSection({
	Name = "Coisas"
})

Tab:AddButton({
	Name = "Anti Afk Script!",
	Callback = function()
	    wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="Element Battlegrounds"
_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Roblox tentou dar kick em você, pelo menos sou imune :P"wait(2)ab.Text="Status : Active"end)
end
    })

Tab:AddButton({
	Name = "AutoClicker",
	Callback = function()
	    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JustEzpi/ROBLOX-Scripts/main/ROBLOX_AutoClicker"))()
	end
    })

OrionLib:Init()