local Gui = {}

Gui.Frame = Instance.new("Frame")
Gui.Frame.AnchorPoint = Vector2.new(0.5,0.5)
Gui.Frame.BackgroundColor3 = Color3.new(0.20392157137393951,0.5176470875740051,0.9411764740943909)
Gui.Frame.Name = "Frame"
Gui.Frame.Position = UDim2.new(0.499626309, 0, 0.5, 0)
Gui.Frame.BorderColor3 = Color3.new(0.10588235408067703,0.16470588743686676,0.2078431397676468)
Gui.Frame.Size = UDim2.new(1, 0, 1, 0)

Gui.Title = Instance.new("TextLabel", Gui.Frame)
Gui.Title.TextWrapped = true
Gui.Title.Name = "Title"
Gui.Title.TextColor3 = Color3.new(0.9686274528503418,0.9686274528503418,0.9686274528503418)
Gui.Title.BorderColor3 = Color3.new(0.10588236153125763,0.16470588743686676,0.20784315466880798)
Gui.Title.Text = "Gui Helper"
Gui.Title.Position = UDim2.new(0.5, 0, 0.0359999985, 0)
Gui.Title.AnchorPoint = Vector2.new(0.5,0.20000000298023224)
Gui.Title.Font = Enum.Font.GothamBlack
Gui.Title.BackgroundTransparency = 1
Gui.Title.Size = UDim2.new(0.6, 0, 0.101869158, 0)
Gui.Title.TextScaled = true
Gui.Title.BackgroundColor3 = Color3.new(1,1,1)

Gui.Settings = Instance.new("TextButton", Gui.Frame)
Gui.Settings.Name = "Settings"
Gui.Settings.TextWrapped = true
Gui.Settings.TextScaled = true
Gui.Settings.TextColor3 = Color3.new(0.9686274528503418,0.9686274528503418,0.9686274528503418)
Gui.Settings.BorderColor3 = Color3.new(0.9686274528503418,0.9686274528503418,0.9686274528503418)
Gui.Settings.Text = "Settings"
Gui.Settings.TextStrokeTransparency = 0
Gui.Settings.TextStrokeColor3 = Color3.new(0.4588235318660736,0.4588235318660736,0.4588235318660736)
Gui.Settings.Font = Enum.Font.GothamBold
Gui.Settings.Style = Enum.ButtonStyle.Custom
Gui.Settings.AnchorPoint = Vector2.new(0.5,0)
Gui.Settings.Position = UDim2.new(0.5, 0, 0.924, 0)
Gui.Settings.Size = UDim2.new(0.145, 0, 0.0635514036, 0)
Gui.Settings.BorderSizePixel = 0
Gui.Settings.BackgroundColor3 = Color3.new(0.7686274647712708,0.8588235378265381,0.9803921580314636)

Gui.Container = Instance.new("ScrollingFrame", Gui.Frame)
Gui.Container.ClipsDescendants = true
Gui.Container.ScrollBarThickness = 8
Gui.Container.BorderColor3 = Color3.new(0.10588236153125763,0.16470588743686676,0.20784315466880798)
Gui.Container.AnchorPoint = Vector2.new(0.5,0.5)
Gui.Container.Name = "Container"
Gui.Container.Position = UDim2.new(0.5, 0, 0.512252331, 0)
Gui.Container.Size = UDim2.new(0.970000029, 0, 0.790000021, 0)
Gui.Container.BorderSizePixel = 0
Gui.Container.BackgroundColor3 = Color3.new(0.20392157137393951,0.5176470875740051,0.9411764740943909)

Gui.GeneralTitle = Instance.new("TextLabel", Gui.Container)
Gui.GeneralTitle.TextWrapped = true
Gui.GeneralTitle.Name = "General"
Gui.GeneralTitle.TextColor3 = Color3.new(0.7411764860153198,0.7411764860153198,0.7411764860153198)
Gui.GeneralTitle.BorderColor3 = Color3.new(0.10588236153125763,0.16470588743686676,0.20784315466880798)
Gui.GeneralTitle.Text = "General"
Gui.GeneralTitle.Position = UDim2.new(0.5, 0, 0, 0)
Gui.GeneralTitle.AnchorPoint = Vector2.new(0.5,0)
Gui.GeneralTitle.Font = Enum.Font.GothamBold
Gui.GeneralTitle.BackgroundTransparency = 1
Gui.GeneralTitle.Parent = Gui.Container
Gui.GeneralTitle.Size = UDim2.new(0.5, 0, 0.0350000001, 0)
Gui.GeneralTitle.TextScaled = true
Gui.GeneralTitle.BackgroundColor3 = Color3.new(1,1,1)

Gui.GeneralFrame = Instance.new("Frame",Gui.Container)
Gui.GeneralFrame.BackgroundColor3 = Color3.new(1,1,1)
Gui.GeneralFrame.BackgroundTransparency = 1
Gui.GeneralFrame.Name = "General"
Gui.GeneralFrame.Position = UDim2.new(0.100150496, 0, 0.0345833041, 0)
Gui.GeneralFrame.Parent = Gui.Container
Gui.GeneralFrame.BorderColor3 = Color3.new(0.10588236153125763,0.16470588743686676,0.20784315466880798)
Gui.GeneralFrame.Size = UDim2.new(0.800000012, 0, 0.282999992, 0)

Gui.UIGridLayout = Instance.new("UIGridLayout", Gui.GeneralFrame)
Gui.UIGridLayout.CellPadding = UDim2.new(0.00999999978, 0, 0.0199999996, 0)
Gui.UIGridLayout.Parent = Gui.GeneralFrame
Gui.UIGridLayout.Name = "UIGridLayout"
Gui.UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Gui.UIGridLayout.CellSize = UDim2.new(1, 0, 0.200000001, 0)

Gui.ButtonTemplate = Instance.new("TextButton")
Gui.ButtonTemplate.Name = "Template"
Gui.ButtonTemplate.TextWrapped = true
Gui.ButtonTemplate.TextScaled = true
Gui.ButtonTemplate.TextColor3 = Color3.new(0.9686274528503418,0.9686274528503418,0.9686274528503418)
Gui.ButtonTemplate.BorderColor3 = Color3.new(0.9686274528503418,0.9686274528503418,0.9686274528503418)
Gui.ButtonTemplate.Text = "Template"
Gui.ButtonTemplate.TextStrokeTransparency = 0
Gui.ButtonTemplate.TextStrokeColor3 = Color3.new(0.4588235318660736,0.4588235318660736,0.4588235318660736)
Gui.ButtonTemplate.Font = Enum.Font.GothamBold
Gui.ButtonTemplate.Style = Enum.ButtonStyle.Custom
Gui.ButtonTemplate.Position = UDim2.new(0.422233522, 0, 0.0224299058, 0)
Gui.ButtonTemplate.Size = UDim2.new(0, 200, 0, 50)
Gui.ButtonTemplate.BorderSizePixel = 0
Gui.ButtonTemplate.BackgroundColor3 = Color3.new(0.7686274647712708,0.8588235378265381,0.9803921580314636)

Gui.Help = Instance.new("TextButton")
Gui.Help.Name = "Help"
Gui.Help.TextWrapped = true
Gui.Help.TextScaled = true
Gui.Help.TextColor3 = Color3.new(0.9686274528503418,0.9686274528503418,0.9686274528503418)
Gui.Help.BorderColor3 = Color3.new(0.9686274528503418,0.9686274528503418,0.9686274528503418)
Gui.Help.Text = "?"
Gui.Help.TextStrokeColor3 = Color3.new(0.4588235318660736,0.4588235318660736,0.4588235318660736)
Gui.Help.AnchorPoint = Vector2.new(1,0)
Gui.Help.Font = Enum.Font.GothamBold
Gui.Help.Style = Enum.ButtonStyle.Custom
Gui.Help.Position = UDim2.new(1, 0, 0, 0)
Gui.Help.Size = UDim2.new(0.0500000007, 0, 1, 0)
Gui.Help.BorderSizePixel = 0
Gui.Help.BackgroundColor3 = Color3.new(0.6509804129600525,0.729411780834198,0.8313726186752319)

-- local CopyHint = Instance.new("TextLabel",Copy)
-- CopyHint.Visible = false
-- CopyHint.TextWrapped = true
-- CopyHint.Name = "CopyHint"
-- CopyHint.TextColor3 = Color3.new(0.24313727021217346,0.24313727021217346,0.24313727021217346)
-- CopyHint.Parent = Copy
-- CopyHint.Text = "Copies the properties from the selected Object. (Do not select multiple Objects!)"
-- CopyHint.BorderColor3 = Color3.new(0.10588236153125763,0.16470588743686676,0.20784315466880798)
-- CopyHint.AnchorPoint = Vector2.new(0.10000000149011612,0.5)
-- CopyHint.Font = Enum.Font.Gotham
-- CopyHint.BackgroundTransparency = 1
-- CopyHint.Position = UDim2.new(0.0522587635, 0, 0.499999851, 0)
-- CopyHint.Size = UDim2.new(0.324385852, 0, 0.763111651, 0)
-- CopyHint.TextScaled = true
-- CopyHint.BackgroundColor3 = Color3.new(1,1,1)

-- local ExportHint = Instance.new("TextLabel",Export)
-- ExportHint.Visible = false
-- ExportHint.TextWrapped = true
-- ExportHint.Name = "ExportHint"
-- ExportHint.TextColor3 = Color3.new(0.24313727021217346,0.24313727021217346,0.24313727021217346)
-- ExportHint.Parent = Export
-- ExportHint.Text = "Exports all selected Gui Elements into a Script."
-- ExportHint.BorderColor3 = Color3.new(0.10588236153125763,0.16470588743686676,0.20784315466880798)
-- ExportHint.AnchorPoint = Vector2.new(0.10000000149011612,0.5)
-- ExportHint.Font = Enum.Font.Gotham
-- ExportHint.BackgroundTransparency = 1
-- ExportHint.Position = UDim2.new(0.0522587635, 0, 0.499999851, 0)
-- ExportHint.Size = UDim2.new(0.324385852, 0, 0.763111651, 0)
-- ExportHint.TextScaled = true
-- ExportHint.BackgroundColor3 = Color3.new(1,1,1)

-- local ScaleHint = Instance.new("TextLabel",Scale)
-- ScaleHint.Visible = false
-- ScaleHint.TextWrapped = true
-- ScaleHint.Name = "ScaleHint"
-- ScaleHint.TextColor3 = Color3.new(0.24313727021217346,0.24313727021217346,0.24313727021217346)
-- ScaleHint.Parent = Scale
-- ScaleHint.Text = "Converts the Size & Position from Offset to Scale."
-- ScaleHint.BorderColor3 = Color3.new(0.10588236153125763,0.16470588743686676,0.20784315466880798)
-- ScaleHint.AnchorPoint = Vector2.new(0.10000000149011612,0.5)
-- ScaleHint.Font = Enum.Font.Gotham
-- ScaleHint.BackgroundTransparency = 1
-- ScaleHint.Position = UDim2.new(0.0522587635, 0, 0.499999851, 0)
-- ScaleHint.Size = UDim2.new(0.324385852, 0, 0.763111651, 0)
-- ScaleHint.TextScaled = true
-- ScaleHint.BackgroundColor3 = Color3.new(1,1,1)

-- local PasteHint = Instance.new("TextLabel",Paste)
-- PasteHint.Visible = false
-- PasteHint.TextWrapped = true
-- PasteHint.Name = "PasteHint"
-- PasteHint.TextColor3 = Color3.new(0.24313727021217346,0.24313727021217346,0.24313727021217346)
-- PasteHint.Parent = Paste
-- PasteHint.Text = "Replaces the selected Object's properties which are shared with the Object's properties that was copied."
-- PasteHint.BorderColor3 = Color3.new(0.10588236153125763,0.16470588743686676,0.20784315466880798)
-- PasteHint.AnchorPoint = Vector2.new(0.10000000149011612,0.5)
-- PasteHint.Font = Enum.Font.Gotham
-- PasteHint.BackgroundTransparency = 1
-- PasteHint.Position = UDim2.new(0.0522587635, 0, 0.499999851, 0)
-- PasteHint.Size = UDim2.new(0.324385852, 0, 0.763111651, 0)
-- PasteHint.TextScaled = true
-- PasteHint.BackgroundColor3 = Color3.new(1,1,1)

-- local OffsetHint = Instance.new("TextLabel",Offset)
-- OffsetHint.Visible = false
-- OffsetHint.TextWrapped = true
-- OffsetHint.Name = "OffsetHint"
-- OffsetHint.TextColor3 = Color3.new(0.24313727021217346,0.24313727021217346,0.24313727021217346)
-- OffsetHint.Parent = Offset
-- OffsetHint.Text = "Converts the Size & Position from Scale to Offset."
-- OffsetHint.BorderColor3 = Color3.new(0.10588236153125763,0.16470588743686676,0.20784315466880798)
-- OffsetHint.AnchorPoint = Vector2.new(0.10000000149011612,0.5)
-- OffsetHint.Font = Enum.Font.Gotham
-- OffsetHint.BackgroundTransparency = 1
-- OffsetHint.Position = UDim2.new(0.0522587635, 0, 0.499999851, 0)
-- OffsetHint.Size = UDim2.new(0.324385852, 0, 0.763111651, 0)
-- OffsetHint.TextScaled = true
-- OffsetHint.BackgroundColor3 = Color3.new(1,1,1)

local function generateButton(name: string, text: string)
    local button: TextButton = Gui.ButtonTemplate:Clone()
    button.Name = name
    button.Text = text
    button.Parent = Gui.GeneralFrame

    return button
end

Gui.Center = generateButton("Center", "Center Align")
Gui.Copy = generateButton("Copy", "Copy Properties")
Gui.Export = generateButton("Export", "Export")
Gui.Paste = generateButton("Paste", "Paste Properties")
Gui.Offset = generateButton("Offset", "Convert to Offset")
Gui.Scale = generateButton("Scale", "Convert to Scale")
Gui.Default = generateButton("Default", "Set Properties as Default")

return Gui