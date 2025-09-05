local CollectionService = game:GetService("CollectionService")
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local localPlayer = Players.LocalPlayer

local G2L = {}

-- Create the GUI
G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
G2L["ScreenGui_1"]["Enabled"] = false -- Hidden by default

-- Tags
CollectionService:AddTag(G2L["ScreenGui_1"], [[main]])

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame
G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"])
G2L["Frame_2"]["BorderSizePixel"] = 0
G2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["Frame_2"]["Size"] = UDim2.new(0, 388, 0, 46)
G2L["Frame_2"]["Position"] = UDim2.new(0.5, -194, 0, -50)
G2L["Frame_2"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["Frame_2"]["BackgroundTransparency"] = 0.2
G2L["Frame_2"]["ClipsDescendants"] = true

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.ServerAmount
G2L["ServerAmount_3"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["ServerAmount_3"]["BorderSizePixel"] = 0
G2L["ServerAmount_3"]["TextSize"] = 13
G2L["ServerAmount_3"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["ServerAmount_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["ServerAmount_3"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["ServerAmount_3"]["TextColor3"] = Color3.fromRGB(0, 171, 255)
G2L["ServerAmount_3"]["BackgroundTransparency"] = 1
G2L["ServerAmount_3"]["Size"] = UDim2.new(0, 118, 0, 26)
G2L["ServerAmount_3"]["Text"] = [[Servers: 0]]
G2L["ServerAmount_3"]["Name"] = [[ServerAmount]]
G2L["ServerAmount_3"]["Position"] = UDim2.new(0, 24, 0, 16)

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.PlayerCount
G2L["PlayerCount_4"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["PlayerCount_4"]["BorderSizePixel"] = 0
G2L["PlayerCount_4"]["TextSize"] = 13
G2L["PlayerCount_4"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["PlayerCount_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["PlayerCount_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["PlayerCount_4"]["TextColor3"] = Color3.fromRGB(0, 171, 255)
G2L["PlayerCount_4"]["BackgroundTransparency"] = 1
G2L["PlayerCount_4"]["Size"] = UDim2.new(0, 118, 0, 26)
G2L["PlayerCount_4"]["Text"] = [[Players: 0]]
G2L["PlayerCount_4"]["Name"] = [[PlayerCount]]
G2L["PlayerCount_4"]["Position"] = UDim2.new(0, 24, 0, -2)

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.UICorner
G2L["UICorner_5"] = Instance.new("UICorner", G2L["Frame_2"])
G2L["UICorner_5"]["CornerRadius"] = UDim.new(1, 0)

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.GameId
G2L["GameId_6"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["GameId_6"]["BorderSizePixel"] = 0
G2L["GameId_6"]["TextSize"] = 13
G2L["GameId_6"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["GameId_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["GameId_6"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["GameId_6"]["TextColor3"] = Color3.fromRGB(0, 171, 255)
G2L["GameId_6"]["BackgroundTransparency"] = 1
G2L["GameId_6"]["Size"] = UDim2.new(0, 118, 0, 26)
G2L["GameId_6"]["Text"] = [[GameID: ]] .. game.GameId
G2L["GameId_6"]["Name"] = [[GameId]]
G2L["GameId_6"]["Position"] = UDim2.new(0, 140, 0, 0)

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.ServerRuntime
G2L["ServerRuntime_7"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["ServerRuntime_7"]["BorderSizePixel"] = 0
G2L["ServerRuntime_7"]["TextSize"] = 13
G2L["ServerRuntime_7"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["ServerRuntime_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["ServerRuntime_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["ServerRuntime_7"]["TextColor3"] = Color3.fromRGB(0, 171, 255)
G2L["ServerRuntime_7"]["BackgroundTransparency"] = 1
G2L["ServerRuntime_7"]["Size"] = UDim2.new(0, 118, 0, 26)
G2L["ServerRuntime_7"]["Text"] = [[Runtime: 0s]]
G2L["ServerRuntime_7"]["Name"] = [[ServerRuntime]]
G2L["ServerRuntime_7"]["Position"] = UDim2.new(0, 138, 0, 16)

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.CloseBtn
G2L["CloseBtn_8"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["CloseBtn_8"]["BorderSizePixel"] = 0
G2L["CloseBtn_8"]["TextSize"] = 25
G2L["CloseBtn_8"]["TextColor3"] = Color3.fromRGB(255, 0, 0)
G2L["CloseBtn_8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["CloseBtn_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["CloseBtn_8"]["BackgroundTransparency"] = 1
G2L["CloseBtn_8"]["Size"] = UDim2.new(0, 68, 0, 16)
G2L["CloseBtn_8"]["Text"] = [[X]]
G2L["CloseBtn_8"]["Name"] = [[CloseBtn]]
G2L["CloseBtn_8"]["Position"] = UDim2.new(0, 328, 0, 2)

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.ShowServers
G2L["ShowServers_9"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["ShowServers_9"]["BorderSizePixel"] = 0
G2L["ShowServers_9"]["TextSize"] = 15
G2L["ShowServers_9"]["TextColor3"] = Color3.fromRGB(0, 255, 0)
G2L["ShowServers_9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["ShowServers_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["ShowServers_9"]["BackgroundTransparency"] = 1
G2L["ShowServers_9"]["Size"] = UDim2.new(0, 78, 0, 22)
G2L["ShowServers_9"]["Text"] = [[Servers]]
G2L["ShowServers_9"]["Name"] = [[ShowServers]]
G2L["ShowServers_9"]["Position"] = UDim2.new(0, 296, 0, 22)

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.ShowServers.DropDown
G2L["DropDown_a"] = Instance.new("Frame", G2L["ShowServers_9"])
G2L["DropDown_a"]["BorderSizePixel"] = 0
G2L["DropDown_a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["DropDown_a"]["Size"] = UDim2.new(0, 176, 0, 56)
G2L["DropDown_a"]["Position"] = UDim2.new(0, -110, 0, 30)
G2L["DropDown_a"]["Name"] = [[DropDown]]
G2L["DropDown_a"]["BackgroundTransparency"] = 0.2
G2L["DropDown_a"]["Visible"] = false

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.ShowServers.DropDown.UICorner
G2L["UICorner_b"] = Instance.new("UICorner", G2L["DropDown_a"])
G2L["UICorner_b"]["CornerRadius"] = UDim.new(0, 21)

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.ShowServers.DropDown.ScrollingFrame
G2L["ScrollingFrame_c"] = Instance.new("ScrollingFrame", G2L["DropDown_a"])
G2L["ScrollingFrame_c"]["BorderSizePixel"] = 0
G2L["ScrollingFrame_c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["ScrollingFrame_c"]["Size"] = UDim2.new(0, 152, 0, 50)
G2L["ScrollingFrame_c"]["Position"] = UDim2.new(0, 16, 0, 2)
G2L["ScrollingFrame_c"]["BackgroundTransparency"] = 1
G2L["ScrollingFrame_c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["ScrollingFrame_c"]["ScrollBarThickness"] = 5

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.ShowServers.DropDown.ScrollingFrame.UIListLayout
G2L["UIListLayout_d"] = Instance.new("UIListLayout", G2L["ScrollingFrame_c"])
G2L["UIListLayout_d"]["Padding"] = UDim.new(0, 5)
G2L["UIListLayout_d"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- Variables
local serverButtons = {}
local isDropdownVisible = false
local startTime = os.time()
local serverList = {}
local runtimeUpdateConnection

-- Function to get server information
local function getServers()
    local success, result = pcall(function()
        return HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. game.GameId .. "/servers/Public?sortOrder=Asc&limit=100"))
    end)
    
    if success and result and result.data then
        return result.data
    else
        return {}
    end
end

-- Function to update server information
local function updateServerInfo()
    local servers = getServers()
    serverList = servers
    
    -- Update server count
    G2L["ServerAmount_3"].Text = "Servers: " .. #servers
    
    -- Calculate total players
    local totalPlayers = 0
    for _, server in ipairs(servers) do
        totalPlayers = totalPlayers + (server.playing or 0)
    end
    
    -- Update player count
    G2L["PlayerCount_4"].Text = "Players: " .. totalPlayers
    
    -- Update runtime
    local runtime = os.time() - startTime
    local minutes = math.floor(runtime / 60)
    local seconds = runtime % 60
    G2L["ServerRuntime_7"].Text = "Runtime: " .. minutes .. "m " .. seconds .. "s"
end

-- Function to update server buttons
local function updateServerButtons()
    local scrollingFrame = G2L["ScrollingFrame_c"]
    
    -- Clear existing buttons
    for _, button in ipairs(serverButtons) do
        button:Destroy()
    end
    serverButtons = {}
    
    -- Create new buttons for each server
    for i, server in ipairs(serverList) do
        local button = Instance.new("TextButton")
        button.Name = "JoinServerBtn_" .. i
        button.Size = UDim2.new(0, 122, 0, 18)
        button.Position = UDim2.new(0, 0, 0, (i-1) * 23)
        button.Text = "[Server " .. i .. "] Players: " .. (server.playing or 0)
        button.TextXAlignment = Enum.TextXAlignment.Left
        button.TextSize = 9
        button.TextColor3 = Color3.fromRGB(0, 171, 255)
        button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        button.BackgroundTransparency = 0.5
        button.BorderSizePixel = 0
        button.Font = Enum.Font.PressStart2P
        button.Parent = scrollingFrame
        
        -- Add corner
        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(0, 4)
        corner.Parent = button
        
        -- Add click event
        button.MouseButton1Click:Connect(function()
            if server.id ~= game.JobId then
                TeleportService:TeleportToPlaceInstance(game.GameId, server.id, localPlayer)
            end
        end)
        
        table.insert(serverButtons, button)
    end
    
    -- Update scrolling frame size
    scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, #serverList * 23)
end

-- Function to toggle dropdown with animation
local function toggleDropdown()
    isDropdownVisible = not isDropdownVisible
    
    local dropdown = G2L["DropDown_a"]
    
    if isDropdownVisible then
        dropdown.Visible = true
        updateServerInfo()
        updateServerButtons()
        
        -- Animate dropdown in
        local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
        local tween = TweenService:Create(dropdown, tweenInfo, {Size = UDim2.new(0, 176, 0, math.min(200, #serverList * 23 + 10))})
        tween:Play()
    else
        -- Animate dropdown out
        local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.In)
        local tween = TweenService:Create(dropdown, tweenInfo, {Size = UDim2.new(0, 176, 0, 0)})
        tween:Play()
        
        tween.Completed:Connect(function()
            dropdown.Visible = false
            dropdown.Size = UDim2.new(0, 176, 0, 56) -- Reset size
        end)
    end
end

-- Function to show GUI with improved animation
local function showgui()
    G2L["ScreenGui_1"].Enabled = true
    
    -- Animation
    local frame = G2L["Frame_2"]
    
    -- First tween: slide down
    local slideTweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out)
    local slideTween = TweenService:Create(frame, slideTweenInfo, {Position = UDim2.new(0.5, -194, 0, 10)})
    slideTween:Play()
    
    -- Second tween: slight bounce effect
    slideTween.Completed:Connect(function()
        local bounceTweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        local bounceTween = TweenService:Create(frame, bounceTweenInfo, {Position = UDim2.new(0.5, -194, 0, 15)})
        bounceTween:Play()
        
        bounceTween.Completed:Connect(function()
            local finalTweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local finalTween = TweenService:Create(frame, finalTweenInfo, {Position = UDim2.new(0.5, -194, 0, 10)})
            finalTween:Play()
        end)
    end)
    
    -- Start updating runtime
    if runtimeUpdateConnection then
        runtimeUpdateConnection:Disconnect()
    end
    
    runtimeUpdateConnection = game:GetService("RunService").Heartbeat:Connect(function()
        updateServerInfo()
    end)
end

-- Function to destroy GUI with animation
local function destroygui()
    local frame = G2L["Frame_2"]
    
    -- Animation: slide up with ease
    local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.In)
    local tween = TweenService:Create(frame, tweenInfo, {Position = UDim2.new(0.5, -194, 0, -50)})
    tween:Play()
    
    tween.Completed:Connect(function()
        if runtimeUpdateConnection then
            runtimeUpdateConnection:Disconnect()
        end
        G2L["ScreenGui_1"]:Destroy()
    end)
end

-- Connect events
G2L["CloseBtn_8"].MouseButton1Click:Connect(destroygui)
G2L["ShowServers_9"].MouseButton1Click:Connect(toggleDropdown)

-- Export the showgui function
return {
    showgui = showgui
}
