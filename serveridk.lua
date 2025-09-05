local CollectionService = game:GetService("CollectionService")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local G2L = {}

-- Players.hmmm5651.PlayerGui.ScreenGui
G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- Tags
CollectionService:AddTag(G2L["ScreenGui_1"], [[main]])

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame
G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"])
G2L["Frame_2"]["BorderSizePixel"] = 0
G2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["Frame_2"]["Size"] = UDim2.new(0, 388, 0, 46)
G2L["Frame_2"]["Position"] = UDim2.new(0, 396, 0, -50)
G2L["Frame_2"]["BackgroundTransparency"] = 0.2

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
G2L["ScrollingFrame_c"]["ScrollBarThickness"] = 5
G2L["ScrollingFrame_c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.ShowServers.DropDown.ScrollingFrame.JoinServerBtn
G2L["JoinServerBtn_d"] = Instance.new("TextButton", G2L["ScrollingFrame_c"])
G2L["JoinServerBtn_d"]["BorderSizePixel"] = 0
G2L["JoinServerBtn_d"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["JoinServerBtn_d"]["TextSize"] = 9
G2L["JoinServerBtn_d"]["TextColor3"] = Color3.fromRGB(0, 171, 255)
G2L["JoinServerBtn_d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["JoinServerBtn_d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["JoinServerBtn_d"]["BackgroundTransparency"] = 0.5
G2L["JoinServerBtn_d"]["Size"] = UDim2.new(0, 122, 0, 18)
G2L["JoinServerBtn_d"]["Text"] = [[[1. Server] Players: 0]]
G2L["JoinServerBtn_d"]["Name"] = [[JoinServerBtn]]
G2L["JoinServerBtn_d"]["Position"] = UDim2.new(0, 20, 0, 6)

-- Players.hmmm5651.PlayerGui.ScreenGui.Frame.ShowServers.DropDown.ScrollingFrame.JoinServerBtn.UICorner
G2L["UICorner_e"] = Instance.new("UICorner", G2L["JoinServerBtn_d"])

-- Animation function
local function createTween(object, properties, duration, easingStyle, easingDirection)
    local tweenInfo = TweenInfo.new(duration, easingStyle, easingDirection)
    local tween = TweenService:Create(object, tweenInfo, properties)
    return tween
end

-- Slide in animation for the main frame
local slideInTween = createTween(G2L["Frame_2"], {Position = UDim2.new(0, 396, 0, 10)}, 0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
slideInTween:Play()

-- Function to update server info
local function updateServerInfo()
    -- Get server count and player count (this is a placeholder - you'll need to implement your own logic)
    local serverCount = #game:GetService("ReplicatedStorage"):GetChildren() -- Example, replace with actual server count logic
    local playerCount = #game.Players:GetPlayers()
    
    -- Update labels with animation
    local serverTween = createTween(G2L["ServerAmount_3"], {TextColor3 = Color3.fromRGB(255, 255, 255)}, 0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
    serverTween:Play()
    
    serverTween.Completed:Connect(function()
        G2L["ServerAmount_3"].Text = "Servers: " .. serverCount
        createTween(G2L["ServerAmount_3"], {TextColor3 = Color3.fromRGB(0, 171, 255)}, 0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out):Play()
    end)
    
    local playerTween = createTween(G2L["PlayerCount_4"], {TextColor3 = Color3.fromRGB(255, 255, 255)}, 0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
    playerTween:Play()
    
    playerTween.Completed:Connect(function()
        G2L["PlayerCount_4"].Text = "Players: " .. playerCount
        createTween(G2L["PlayerCount_4"], {TextColor3 = Color3.fromRGB(0, 171, 255)}, 0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out):Play()
    end)
end

-- Function to update server runtime
local startTime = os.time()
local function updateRuntime()
    while true do
        local elapsed = os.time() - startTime
        local minutes = math.floor(elapsed / 60)
        local seconds = elapsed % 60
        
        G2L["ServerRuntime_7"].Text = "Runtime: " .. minutes .. "m " .. seconds .. "s"
        
        -- Pulsing animation for runtime
        local pulseTween = createTween(G2L["ServerRuntime_7"], {TextColor3 = Color3.fromRGB(255, 255, 255)}, 0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
        pulseTween:Play()
        
        pulseTween.Completed:Connect(function()
            createTween(G2L["ServerRuntime_7"], {TextColor3 = Color3.fromRGB(0, 171, 255)}, 0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out):Play()
        end)
        
        wait(1)
    end
end

-- Function to fetch server list (placeholder - implement your own server fetching logic)
local function fetchServers()
    -- This is a placeholder - you'll need to implement your own server fetching logic
    local servers = {
        {name = "Server 1", players = 5, id = "12345"},
        {name = "Server 2", players = 3, id = "12346"},
        {name = "Server 3", players = 8, id = "12347"}
    }
    return servers
end

-- Function to populate server list
local function populateServerList()
    local servers = fetchServers()
    local scrollingFrame = G2L["ScrollingFrame_c"]
    
    -- Clear existing buttons
    for _, child in ipairs(scrollingFrame:GetChildren()) do
        if child:IsA("TextButton") then
            child:Destroy()
        end
    end
    
    -- Create buttons for each server
    local yOffset = 5
    for i, server in ipairs(servers) do
        local serverBtn = G2L["JoinServerBtn_d"]:Clone()
        serverBtn.Text = "[" .. i .. ". " .. server.name .. "] Players: " .. server.players
        serverBtn.Position = UDim2.new(0, 20, 0, yOffset)
        serverBtn.Visible = true
        serverBtn.Parent = scrollingFrame
        
        -- Add click event
        serverBtn.MouseButton1Click:Connect(function()
            -- Animation on click
            local clickTween = createTween(serverBtn, {TextColor3 = Color3.fromRGB(255, 255, 255)}, 0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
            clickTween:Play()
            
            clickTween.Completed:Connect(function()
                createTween(serverBtn, {TextColor3 = Color3.fromRGB(0, 171, 255)}, 0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out):Play()
                -- Add your server join logic here
                print("Joining server: " .. server.name)
            end)
        end)
        
        yOffset = yOffset + 25
    end
    
    -- Update scrolling frame canvas size
    scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, yOffset)
end

-- Toggle dropdown visibility
G2L["ShowServers_9"].MouseButton1Click:Connect(function()
    local dropdown = G2L["DropDown_a"]
    dropdown.Visible = not dropdown.Visible
    
    if dropdown.Visible then
        populateServerList()
        createTween(dropdown, {Size = UDim2.new(0, 176, 0, 156)}, 0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out):Play()
    else
        createTween(dropdown, {Size = UDim2.new(0, 176, 0, 0)}, 0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out):Play()
        wait(0.3)
        dropdown.Visible = false
    end
end)

-- Close button functionality
G2L["CloseBtn_8"].MouseButton1Click:Connect(function()
    local slideOutTween = createTween(G2L["Frame_2"], {Position = UDim2.new(0, 396, 0, -50)}, 0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    slideOutTween:Play()
    
    slideOutTween.Completed:Connect(function()
        G2L["ScreenGui_1"]:Destroy()
    end)
end)

-- Initialize
updateServerInfo()
spawn(updateRuntime)

-- Periodically update server info (every 30 seconds)
while true do
    wait(30)
    updateServerInfo()
end
