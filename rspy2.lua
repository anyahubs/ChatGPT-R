local a = 1
local b = true
local c = false
local d = "[==[]==]"
local e = ""
local f = 800000
local g = 0
local h = true
local i = false
local j = false
local k = false
local l = true
local m = true
local n = {}

if game.CoreGui:FindFirstChild("NFLib") then
	game.CoreGui:FindFirstChild("NFLib"):Destroy()
end
if game.CoreGui:FindFirstChild("NaeAe") then
	game.CoreGui:FindFirstChild("NaeAe"):Destroy()
end
local o=Instance.new("ScreenGui")
o.Name="NFLib"
o.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;
o.Parent=game.CoreGui;

local p=Instance.new("ScrollingFrame")
p.Name="Container"
p.Parent=o;
p.Active=false;
p.BackgroundColor3=Color3.fromRGB(255,255,255)
p.BackgroundTransparency=1.000;
p.BorderSizePixel=0;
p.Position=UDim2.new(0.864545425,0,0.67027743,0)
p.Size=UDim2.new(0,209,0,259)
p.BottomImage=""
p.CanvasSize=UDim2.new(0,0,0,0)
p.MidImage=""p.ScrollingEnabled=false;
p.TopImage=""

local q=Instance.new("UIListLayout")
q.Parent=p;
q.HorizontalAlignment=Enum.HorizontalAlignment.Center;
q.SortOrder=Enum.SortOrder.LayoutOrder;
q.VerticalAlignment=Enum.VerticalAlignment.Bottom;
q.Padding=UDim.new(0,5)

local function tick(r,s)

	if r.Parent then

		r:FindFirstChild("Line"):TweenSize(UDim2.new(0,197,0,1),"Out","Linear",s)

	end;

	wait(s)
	if r.Parent then

		r.Parent:TweenSize(UDim2.new(0,197,0,0),"Out","Quint",1.5)
		wait(1)
		r.Parent:Destroy()
	end 

end;

function n:Notification(t,u,v,w)

	if t==nil then

		t="Preview"

	end;

	if u==nil then

		u="This is an example of a notification using NFLib"
	end;

	if v==nil then

		v=5 

	end;

	if w==nil then

		w=Color3.fromRGB(20,169,255)

	end;


	local x=Instance.new("Frame")
	x.Name="WindowHolder"
	x.Parent=p;
	x.BackgroundColor3=Color3.fromRGB(33,33,33)
	x.BackgroundTransparency=1.000;
	x.ClipsDescendants=true;
	x.Position=UDim2.new(0.839661181,0,0.796762526,0)
	x.Size=UDim2.new(0,197,0,74)

	local y=Instance.new("Frame")
	y.Name="Window"
	y.Parent=x;
	y.BackgroundColor3=Color3.fromRGB(33,33,33)
	y.ClipsDescendants=true;
	y.Size=UDim2.new(0,197,0,74)

	local z=Instance.new("Frame")
	z.Name="Main"
	z.Parent=y;
	z.BackgroundColor3=Color3.fromRGB(255,255,255)
	z.BackgroundTransparency=1.000;
	z.Size=UDim2.new(0,197,0,57)

	local A=Instance.new("UICorner")
	A.CornerRadius=UDim.new(0,3)
	A.Parent=y;
	local B=Instance.new("Frame")
	B.Name="Line"
	B.Parent=y;
	B.BackgroundColor3=w;
	B.BorderSizePixel=0;
	B.ClipsDescendants=true;
	B.Position=UDim2.new(0,0,0.987179399,0)
	B.Size=UDim2.new(0,0,0,1)
	local C=Instance.new("TextLabel")
	C.Name="Title"C.Parent=z;
	C.BackgroundColor3=Color3.fromRGB(255,255,255)
	C.BackgroundTransparency=1.000;
	C.ClipsDescendants=true;
	C.Size=UDim2.new(0,197,0,27)
	C.Font=Enum.Font.GothamBold;
	C.Text=t;
	C.TextColor3=Color3.fromRGB(231,231,231)
	C.TextSize=14.000;
	local D=Instance.new("TextLabel")
	D.Name="Text"
	D.Parent=z;
	D.BackgroundColor3=Color3.fromRGB(255,255,255)
	D.BackgroundTransparency=1.000;
	D.ClipsDescendants=true;
	D.Position=UDim2.new(0,0,0,26)
	D.Font=Enum.Font.GothamBold;
	D.Text=u;
	D.TextColor3=Color3.fromRGB(231,231,231)
	D.TextSize=13.000;
	D.TextWrapped=true;
	D.TextYAlignment=Enum.TextYAlignment.Top;
	if string.len(u)<17 then

		D.Size=UDim2.new(0,196,0,15)
	else 
		D.Size=UDim2.new(0,196,0,math.floor(string.len(u)/16*15)+0.5)

	end;

	local E = 0;
	for F,G in pairs(z:GetChildren()) do
		E=E+G.Size.Y.Offset 

	end;

	z.Size=UDim2.new(0,197,0,E)
	y.Size=UDim2.new(0,197,0,z.Size.Y.Offset+5)
	coroutine.wrap(tick)(y,v)
	local H={}
	function H:Button(I)

		local J=Instance.new("TextButton")
		J.Parent=y;
		J.BackgroundColor3=Color3.fromRGB(45,46,46)
		J.Size=UDim2.new(0,156,0,28)
		J.Font=Enum.Font.GothamBold;
		J.TextColor3=Color3.fromRGB(255,255,255)
		J.Text=I;
		J.TextSize=14.000;
		local K=Instance.new("UICorner")
		K.CornerRadius=UDim.new(0,4)
		K.Parent=J;
		if string.len(u)<17 then

			y.Size=UDim2.new(0,197,0,z.Size.Y.Offset+40)
			J.Position=UDim2.new(0,20,0,45)
		else 
			y.Size=UDim2.new(0,197,0,z.Size.Y.Offset+20)
			J.Position=UDim2.new(0,20,0,y.Size.Y.Offset-((y.Size.Y.Offset-z.Size.Y.Offset)*2-3))

		end;

		x.Size=y.Size;J.MouseButton1Click:Connect(function()
			x:TweenSize(UDim2.new(0,197,0,0),"Out","Quint",1.5)
			wait(1)
			x:Destroy()
		end)

	end;

	return H 


end;

if a==1 and not writefile then

	a=3 

end;

if m and not writefile then

	m=false 

end;

local N=game:GetService("HttpService")
local O={}
local P;
local Q=game:GetService("Players").LocalPlayer;
local R=false;
local S={}
local T={}
local U={}
local V={}
local W=false;
local X=0;
local Y=""
local Z=1;
local _={}
local a0={}
local a1={}
local a2=0;
local a3=""
local a4=Instance.new("Folder")
a4.Name="_SAVED_BY_CO_IMPORTANT_AND_EXTRA_INSTANCES_"
local a5=Instance.new("Script",a4)
a5.Name="LoadTerrain"
local a6=Instance.new("ModuleScript",a5)
a6.Name="Data"
local a7 = {
	["Instance"] = {
		["Archivable"]=true,
		["DataCost"]=true,
		["ClassName"]=true,
		["RobloxLocked"]=true,
		["Parent"]=true},
	["Workspace"]={["DistributedGameTime"]=true},
	["BasePart"]={["Position"]=true,["Rotation"]=true}
}
local a8 = {
	["Sound"]={["MaxDistance"]="xmlRead_MaxDistance_3"}
}

local function a9(aa)
	if _[aa.ClassName]then

		return _[aa.ClassName]

	end;
	local ab = getproperties(aa, true)
	local myTable = {}
	myTable[aa.ClassName] = ab
end;

local function ac()

end;

local function ad()
	game:HttpPostAsync(e,N:JSONEncode({Option="Submit",Name=a3}))

end;

local function ae()
	game:HttpPostAsync(e,N:JSONEncode({Option="Clear"}))

end;

local function af(aa)
	local ag=a0[aa]
	if ag then

		return tostring(ag)

	end;

	a0[aa]=X;
	return tostring(X)

end;

local function ah(aa)
	if aa==nil then
		return"null"

	end;

	local ag=a0[aa]
	if ag then

		return"RBX"..tostring(ag)

	end;

	X=X+1;a0[aa]=X;
	return"RBX"..tostring(X)

end;

local function ai(aj)if#aj==0 then
		return""
	end;
	local ak=aj:sub(1,1)local al=string.byte(ak)if al>=32 and al<=126 then
		return ak..ai(aj:sub(2))elseif al==9 or al==10 then
		return ak..ai(aj:sub(2))else return ai(aj:sub(2))end 
end;
function CreateInstance(am,an)local ao=Instance.new(am)for ap,G in pairs(an)do ao[ap]=G 
	end;
	return ao 
end;
local function aq()
	local ar=CreateInstance("Frame",{
		Style=0,
		Active=false,
		AnchorPoint=Vector2.new(0,0),
		BackgroundColor3=Color3.new(0.10980392992496,0.16470588743687,0.22352942824364),
		BackgroundTransparency=0,
		BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),
		BorderSizePixel=1,
		ClipsDescendants=false,
		Draggable=false,
		Position=UDim2.new(0,0,0.5,0),
		Rotation=0,
		Selectable=false,
		Size=UDim2.new(0,150,0,150),
		SizeConstraint=0,Visible=false,
		ZIndex=1,
		Name="Main"})
	local as=CreateInstance("TextLabel",{
		Font=4,
		FontSize=5,
		Text="Terrain Chunk Selection",
		TextColor3=Color3.new(1,1,1),
		TextScaled=false,
		TextSize=14,
		TextStrokeColor3=Color3.new(0,0,0),
		TextStrokeTransparency=1,
		TextTransparency=0,
		TextWrapped=false,
		TextXAlignment=2,
		TextYAlignment=1,
		Active=false,
		AnchorPoint=Vector2.new(0,0),
		BackgroundColor3=Color3.new(1,1,1),
		BackgroundTransparency=1,
		BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),
		BorderSizePixel=1,
		ClipsDescendants=false,
		Draggable=false,
		Position=UDim2.new(0,0,0,0),
		Rotation=0,
		Selectable=false,
		Size=UDim2.new(1,0,0,20),
		SizeConstraint=0,
		Visible=true,
		ZIndex=1,
		Name="Title",
		Parent=ar})
	local at=CreateInstance("TextLabel",{
		Font=3,
		FontSize=5,
		Text="Use your mouse to click on all the terrain to save. When you are finished, press done.",
		TextColor3=Color3.new(1,1,1),
		TextScaled=false,
		TextSize=14,
		TextStrokeColor3=Color3.new(0,0,0),
		TextStrokeTransparency=1,
		TextTransparency=0,
		TextWrapped=true,
		TextXAlignment=2,
		TextYAlignment=1,
		Active=false,
		AnchorPoint=Vector2.new(0,0),
		BackgroundColor3=Color3.new(1,1,1),
		BackgroundTransparency=1,
		BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),
		BorderSizePixel=1,
		ClipsDescendants=false,
		Draggable=false,
		Position=UDim2.new(0,0,0,25),
		Rotation=0,Selectable=false,
		Size=UDim2.new(1,0,0,50),
		SizeConstraint=0,
		Visible=true,
		ZIndex=1,
		Name="Desc",
		Parent=ar})
	local au=CreateInstance("TextLabel",{
		Font=4,
		FontSize=5,
		Text="Chunks: 0",
		TextColor3=Color3.new(1,1,1),
		TextScaled=false,
		TextSize=14,
		TextStrokeColor3=Color3.new(0,0,0),
		TextStrokeTransparency=1,
		TextTransparency=0,
		TextWrapped=true,
		TextXAlignment=2,
		TextYAlignment=1,
		Active=false,
		AnchorPoint=Vector2.new(0,0),
		BackgroundColor3=Color3.new(1,1,1),
		BackgroundTransparency=1,
		BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),
		BorderSizePixel=1,
		ClipsDescendants=false,
		Draggable=false,
		Position=UDim2.new(0,0,0,80),
		Rotation=0,
		Selectable=false,
		Size=UDim2.new(1,0,0,20),
		SizeConstraint=0,
		Visible=true,
		ZIndex=1,
		Name="Chunks",
		Parent=ar})
	local av=CreateInstance("TextButton",{
		Font=4,
		FontSize=6,
		Text="Done",
		TextColor3=Color3.new(1,1,1),
		TextScaled=false,
		TextSize=18,
		TextStrokeColor3=Color3.new(0,0,0),
		TextStrokeTransparency=1,
		TextTransparency=0,
		TextWrapped=false,
		TextXAlignment=2,
		TextYAlignment=1,
		AutoButtonColor=true,
		Modal=false,
		Selected=false,
		Style=0,
		Active=true,
		AnchorPoint=Vector2.new(0,0),
		BackgroundColor3=Color3.new(0.17254902422428,0.22745099663734,0.28627452254295),
		BackgroundTransparency=0,
		BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),
		BorderSizePixel=1,
		ClipsDescendants=false,
		Draggable=false,
		Position=UDim2.new(0,5,1,-30),
		Rotation=0,Selectable=true,
		Size=UDim2.new(1,-10,0,25),
		SizeConstraint=0,Visible=true,
		ZIndex=1,Name="Done",Parent=ar})
	return ar 
end;
local aw=aq()
aw.Parent=game:GetService("CoreGui").RobloxGui;
local ax= { 
	["CoreGui"]=true,
	["Players"]=true,
	["Chat"]=true,
	["StarterPlayerScripts"]=true,
	["StarterCharacterScripts"]=true,
	["CorePackages"]=true}
local function ay(ao) 
	return not ax[ao.ClassName]and not game:GetService("Players"):GetPlayerFromCharacter(ao)and ao~=workspace.CurrentCamera 
end;
local az='["&<>\']'
local aA={['"']='&quot;',['&']='&amp;',['<']='&lt;',['>']='&gt;',['\'']='&apos;'}
local aB={["bool"]=function(ao,aC)Y=Y..'\n<bool name="'..aC..'">'..tostring(ao[aC])..'</bool>'
end,

["float"]=function(ao,aC)Y=Y..'\n<float name="'..aC..'">'..tostring(ao[aC])..'</float>'
end,

["int"]=function(ao,aC)Y=Y..'\n<int name="'..aC..'">'..tostring(ao[aC])..'</int>'
end,

["double"]=function(ao,aC)Y=Y..'\n<float name="'..aC..'">'..tostring(ao[aC])..'</float>'
end,

["string"]=function(ao,aC)local aD=ao[aC]Y=Y..'\n<string name="'..aC..'">'..aD:gsub(az,aA)..'</string>'
end,

["BrickColor"]=function(ao,aC)Y=Y..'\n<int name="'..aC..'">'..tostring(ao[aC].Number)..'</int>'
end,

["Vector2"]=function(ao,aC)Y=Y..'\n<Vector2 name="'..aC..'">'Y=Y..'\n<X>'..ao[aC].x..'</X>'Y=Y..'\n<Y>'..ao[aC].y..'</Y>'Y=Y..'\n</Vector2>'
end,

["Vector3"]=function(ao,aC)Y=Y..'\n<Vector3 name="'..aC..'">'Y=Y..'\n<X>'..ao[aC].x..'</X>'Y=Y..'\n<Y>'..ao[aC].y..'</Y>'Y=Y..'\n<Z>'..ao[aC].z..'</Z>'Y=Y..'\n</Vector3>'
end,

["CoordinateFrame"]=function(ao,aC)local aE,aF,aG,aH,aI,aJ,aK,aL,aM,aN,aO,aP=ao[aC]:components()Y=Y..'\n<CoordinateFrame name="'..aC..'">'Y=Y..'\n<X>'..aE..'</X>'Y=Y..'\n<Y>'..aF..'</Y>'Y=Y..'\n<Z>'..aG..'</Z>'Y=Y..'\n<R00>'..aH..'</R00>'Y=Y..'\n<R01>'..aI..'</R01>'Y=Y..'\n<R02>'..aJ..'</R02>'Y=Y..'\n<R10>'..aK..'</R10>'Y=Y..'\n<R11>'..aL..'</R11>'Y=Y..'\n<R12>'..aM..'</R12>'Y=Y..'\n<R20>'..aN..'</R20>'Y=Y..'\n<R21>'..aO..'</R21>'Y=Y..'\n<R22>'..aP..'</R22>'Y=Y..'\n</CoordinateFrame>'
end,

["Content"]=function(ao,aC)local aD=tostring(ao[aC])Y=Y..'\n<Content name="'..aC..'"><url>'..aD:gsub(az,aA)..'</url></Content>'
end,

["UDim2"]=function(ao,aC)Y=Y..'\n<UDim2 name="'..aC..'">'Y=Y..'\n<XS>'..ao[aC].X.Scale..'</XS>'Y=Y..'\n<XO>'..ao[aC].X.Offset..'</XO>'Y=Y..'\n<YS>'..ao[aC].Y.Scale..'</YS>'Y=Y..'\n<YO>'..ao[aC].Y.Offset..'</YO>'Y=Y..'\n</UDim2>'
end,

["Color3"]=function(ao,aC)Y=Y..'\n<Color3 name="'..aC..'">'Y=Y..'\n<R>'..ao[aC].r..'</R>'Y=Y..'\n<G>'..ao[aC].g..'</G>'Y=Y..'\n<B>'..ao[aC].b..'</B>'Y=Y..'\n</Color3>'
end,

["NumberRange"]=function(ao,aC)Y=Y..'\n<NumberRange name="'..aC..'">'..tostring(ao[aC].Min).." "..tostring(ao[aC].Max).." "..'</NumberRange>'
end,

["NumberSequence"]=function(ao,aC)Y=Y..'\n<NumberSequence name="'..aC..'">'for ap,G in pairs(ao[aC].Keypoints)do Y=Y..tostring(G.Time).." "..tostring(G.Value).." "..tostring(G.Envelope).." "
	end;
	Y=Y..'</NumberSequence>'
end,

["ColorSequence"]=function(ao,aC)Y=Y..'\n<ColorSequence name="'..aC..'">'for ap,G in pairs(ao[aC].Keypoints)do Y=Y..tostring(G.Time).." "..tostring(G.Value.r).." "..tostring(G.Value.g).." "..tostring(G.Value.b).." 0 "
	end;
	Y=Y..'</ColorSequence>'
end,

["Rect2D"]=function(ao,aC)Y=Y..'\n<Rect2D name="'..aC..'">'Y=Y..'\n<min>'Y=Y..'\n<X>'..tostring(ao[aC].Min.X)..'</X>'Y=Y..'\n<Y>'..tostring(ao[aC].Min.Y)..'</Y>'Y=Y..'\n</min>'Y=Y..'\n<max>'Y=Y..'\n<X>'..tostring(ao[aC].Max.X)..'</X>'Y=Y..'\n<Y>'..tostring(ao[aC].Max.Y)..'</Y>'Y=Y..'\n</max>'Y=Y..'\n</Rect2D>'
end,

["ProtectedString"]=function(ao,aC)local aQ=""if ao:IsA("LocalScript")or ao:IsA("ModuleScript")then
		if i and decompile then
			aQ=decompile(ao)end else aQ="Cannot decompile server script!"
	end;
	Y=Y..'\n<ProtectedString name="'..aC..'"><![CDATA['..aQ..']]></ProtectedString>'end,
["Object"]=function(ao,aC)Y=Y..'\n<Ref name="'..aC..'">'..ah(ao[aC])..'</Ref>'end,
["PhysicalProperties"]=function(ao,aC)if ao[aC]then
		Y=Y..'\n<PhysicalProperties name="'..aC..'">\n<CustomPhysics>true</CustomPhysics>'Y=Y..'\n<Density>'..tostring(ao[aC].Density)..'</Density>'Y=Y..'\n<Friction>'..tostring(ao[aC].Friction)..'</Friction>'Y=Y..'\n<Elasticity>'..tostring(ao[aC].Elasticity)..'</Elasticity>'Y=Y..'\n<FrictionWeight>'..tostring(ao[aC].FrictionWeight)..'</FrictionWeight>'Y=Y..'\n<ElasticityWeight>'..tostring(ao[aC].ElasticityWeight)..'</ElasticityWeight>'Y=Y..'\n</PhysicalProperties>'
	else
		Y=Y..'\n<PhysicalProperties name="'..aC..'">\n<CustomPhysics>false</CustomPhysics>\n</PhysicalProperties>'end end}
local function aR(aC,aS)
	local aT=""if aC=="SmoothGrid"or aC=="MaterialColors"then
		aT="<![CDATA["..aS.."]]>"else aT=aS 
	end;
	Y=Y..'\n<BinaryString name="'..aC..'">'..aT..'</BinaryString>'
end;
local aU= { 
	UnionOperation = {
		AssetId='Content',
		ChildData='BinaryString',
		FormFactor='Token',
		InitialSize='Vector3',
		MeshData='BinaryString',
		PhysicsData='BinaryString'},
	MeshPart={InitialSize='Vector3',
		PhysicsData='BinaryString'},
	Terrain={SmoothGrid='BinaryString',
		MaterialColors='BinaryString'}}
local aV= { 
	["UnionOperation"]=function(ao)for ap,G in next,aU["UnionOperation"]do
			if G=='BinaryString'then
				local aW=gethiddenproperty(ao,ap)aR(ap,aW)elseif G=='Token'then
				setscriptable(ao,ap,true)
				Y=Y..'\n<token name="'..ap..'">'..ao[ap].Value..'</token>'
				setscriptable(ao,ap,false)
			else 
				setscriptable(ao,ap,true)
				aB[G](ao,ap)setscriptable(ao,ap,false)
			end 
		end 
	end,

	["MeshPart"]=function(ao)for ap,G in next,aU["MeshPart"]do 
			if G=='BinaryString'then
				local aW=gethiddenproperty(ao,ap)
				aR(ap,aW)
			else 
				setscriptable(ao,ap,true)
				aB[G](ao,ap)setscriptable(ao,ap,false)
			end 
		end 
	end,

	["Terrain"]=function(ao)for ap,G in next,aU["Terrain"]do 
			if G=='BinaryString'then
				local aW=gethiddenproperty(ao,ap)aR(ap,aW)end end end}local aX="Co is the best"local function aY(ao,aZ)if ax[ao.ClassName]then
		return 
	end;
	local an=a9(ao) 
	if#an then
		if a==2 and string.len(table.concat(a1))>=f then
			ac()a1={}
		end;
		X=X+1;
		Y=Y..'\n<Item class="'..ao.ClassName..'" referent="RBX'..af(ao)..'">'Y=Y.."\n<Properties>"
		for F,aC in pairs(an)do
			pcall(function()
				if a7[typeof(ao)] and a7[typeof(ao)][aC.Name]then
					return 
				end;
				local a_=aB[aC.ValueType]if a_ then
					if not aC.AltName then
						a_(ao,aC.Name)else table.insert(a1,Y)Y=""a_(ao,aC.Name)Y=string.gsub(Y,aC.Name,aC.AltName)end elseif ao[aC.Name].Value then
					Y=Y..'\n<token name="'..(aC.AltName or aC.Name)..'">'..ao[aC.Name].Value..'</token>'
				end;
				table.insert(a1,Y)Y=""end)
		end;
		if aV[ao.ClassName]then
			aV[ao.ClassName](ao)
		end;
		Y=Y.."\n</Properties>"if ao==a4 then
			if getnilinstances and l then
				local b0=Instance.new("Folder",a4)
				b0.Name="Nil Instances"
				local b1={}for ap,G in pairs(getnilinstances())do 
					if G.Name~="_DexTrash_"and G~=a4 then
						table.insert(b1,G)end 
				end;
				aY(b0,b1)
			end;
			if h then
				local b2=Instance.new("Folder",a4)
				b2.Name="Instances In Player"
				aY(b2,Q:GetChildren())
				local b3=Instance.new("Folder",a4)
				b3.Name="Instances In PlayerGui"
				aY(b3,Q:FindFirstChildOfClass("PlayerGui"):GetChildren())
				local b4=Instance.new("Folder",a4)
				b4.Name="Instances In Camera"
				aY(b4,workspace.CurrentCamera:GetChildren())
				local b5=Instance.new("Folder",a4)
				b5.Name="Instances In Chat"
				aY(b5,game:GetService("Chat"):GetChildren())
				local b6=Instance.new("Folder",a4)
				b6.Name="Instances In StarterPlayerScripts"
				aY(b6,game:GetService("StarterPlayer"):FindFirstChildOfClass("StarterPlayerScripts"):GetChildren())
				local b7=Instance.new("Folder",a4)
				b7.Name="Instances In StarterCharacterScripts"
				aY(b7,game:GetService("StarterPlayer"):FindFirstChildOfClass("StarterCharacterScripts"):GetChildren())
			end 
		elseif aZ then
			for ap,G in pairs(aZ)do aY(G)end else for ap,G in pairs(ao:GetChildren())do aY(G)end 
		end;
		Y=Y.."\n</Item>"table.insert(a1,Y)Y=""end 
end;
local function b8(aj)if string.find(aj,".rbxm")then
		return string.sub(aj,1,string.find(aj,".rbxm")-1)elseif string.find(aj,".rbxmx")then
		return string.sub(aj,1,string.find(aj,".rbxmx")-1)else return aj end 
end;
local function b9(aa)for ap,G in pairs(aa:GetChildren())do Z=Z+1;b9(G)end 
end;
local function ba(bb,bc)
end;
function func_SInstance(ao,bb,bd)W=false;bb=b8(bb)if a==2 then
		ae()
	end;
	X=0;Z=1;if a==2 then
		b9(ao)
	end;
	a0={}
	a1={}
	a3=bb;
	a2=0;
	Y=[[<roblox xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.roblox.com/roblox.xsd" version="4">
<External>null</External>
<External>nil</External>]]
	aY(ao)
	table.insert(a1,"\n</roblox>")
	if a==1 then
		writefile(bb..".rbxlx",table.concat(a1))
	elseif a==2 then
		ac()
		ad()
	elseif a==3 then
		ba(bb,table.concat(a1))
	end;
	if a==2 then
	end;
	a1={}
end;
local function DoSPlace(bb)
	W=true;
	X=0;
	a0={}
	a1={}
	Y=[[<roblox xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.roblox.com/roblox.xsd" version="4">
<External>null</External>
<External>nil</External>]]
	for ap,G in pairs(game:GetChildren())do
		aY(G)
	end;
	aY(a4)if j then
		aY(a5)
	end;
	table.insert(a1,"\n</roblox>")if m then
		if writefile then
			local be={"/","\\",":","?","\"","<",">","|"}
			local bf=game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name;
			for ap,G in pairs(be)do
				bf=string.gsub(bf,G,"")
			end;
			writefile(bb or tostring(game.PlaceId).." - "..bf..".rbxl",table.concat(a1))return true 
		end;
		return false end 
end;
local function func_SPlace(bb)
	local bg = os.clock()
	local bh = DoSPlace(bb)
	local bi = "Courtney ;("if m then
		local bi = bh and"The place has been saved to a file."or"Place didn't save :c no writefile or error"else bi=bh and"The place has been saved. Open it from the develop page on Roblox."or"Place didn't save :c something went wrong tell me"
	end;
end;
local bj=Q:GetMouse()
local bk=64;
local bl=0;
local bm={}
bm[Enum.Material.Plastic]=1;
bm[Enum.Material.Wood]=2;
bm[Enum.Material.Slate]=3;
bm[Enum.Material.Concrete]=4;
bm[Enum.Material.CorrodedMetal]=5;
bm[Enum.Material.DiamondPlate]=6;
bm[Enum.Material.Foil]=7;
bm[Enum.Material.Grass]=8;
bm[Enum.Material.Ice]=9;
bm[Enum.Material.Marble]=10;
bm[Enum.Material.Granite]=11;
bm[Enum.Material.Brick]=12;
bm[Enum.Material.Pebble]=13;
bm[Enum.Material.Sand]=14;
bm[Enum.Material.Fabric]=15;
bm[Enum.Material.SmoothPlastic]=16;
bm[Enum.Material.Metal]=17;
bm[Enum.Material.WoodPlanks]=18;
bm[Enum.Material.Cobblestone]=19;
bm[Enum.Material.Air]=20;
bm[Enum.Material.Water]=21;
bm[Enum.Material.Rock]=22;
bm[Enum.Material.Glacier]=23;
bm[Enum.Material.Snow]=24;
bm[Enum.Material.Sandstone]=25;
bm[Enum.Material.Mud]=26;
bm[Enum.Material.Basalt]=27;
bm[Enum.Material.Ground]=28;
bm[Enum.Material.CrackedLava]=29;
bm[Enum.Material.Neon]=30;
bm[Enum.Material.Asphalt]=31;
bm[Enum.Material.LeafyGrass]=32;
bm[Enum.Material.Salt]=33;
bm[Enum.Material.Limestone]=34;
bm[Enum.Material.Pavement]=35;
local function bn(bo,bp)
	if k then
		local bq=Instance.new("Part",workspace.CurrentCamera)
		bq.Name="TerTop"
		bq.Anchored=true;
		bq.Transparency=1;
		bq.CanCollide=false;
		bq.Size=Vector3.new(bk,bk,bk)bq.CFrame=CFrame.new(bo)
		local br=Instance.new("SelectionBox",bq)
		br.Adornee=bq 
	end;
	T[tostring(bo)]=bp;U[tostring(bo)]=true;bl=bl+1;if bl%10==0 then
		table.insert(S,game:GetService("HttpService"):JSONEncode(T))T={}
	end;
	aw.Chunks.Text="Chunks: "..tostring(bl)
end;
local function bs(bt)if U[tostring(bt)]or not R then
		return 
	end;
	local bu=Region3.new(bt+Vector3.new(-bk/2,-bk/2,-bk/2),bt+Vector3.new(bk/2,bk/2,bk/2))
	bu:ExpandToGrid(4)
	local bv,bw=workspace.Terrain:ReadVoxels(bu,4)
	local bx={}
	local by=bv.Size;
	local bz=0;
	for bA=1,by.X do 
		for bB=1,by.Y do
			for bC=1,by.Z do 
				if bv[bA][bB][bC]==Enum.Material.Air then
					bz=bz+1 else table.insert(bx,{tostring(bA)..","..tostring(bB)..","..tostring(bC),bm[bv[bA][bB][bC]],bw[bA][bB][bC]})
				end 
			end 
		end 
	end;
	if bz==bk^3/64 then
		return 
	end;
	bn(bt,bx)V[bt+Vector3.new(bk,0,0)]=true;
	V[bt+Vector3.new(-bk,0,0)]=true;
	V[bt+Vector3.new(0,bk,0)]=true;
	V[bt+Vector3.new(0,-bk,0)]=true;
	V[bt+Vector3.new(0,0,bk)]=true;
	V[bt+Vector3.new(0,0,-bk)]=true 
end;
local function bD(aj)
	local bE={}
	for bF in string.gmatch(aj,"[^,]+")do
		table.insert(bE,tonumber(bF))
	end;
	local bG=Vector3.new(bE[1],bE[2],bE[3])
	local bH=Region3.new(bG+Vector3.new(-bk/2,-bk/2,-bk/2),bG+Vector3.new(bk/2,bk/2,bk/2))
	return bH 
end;
bj.Button1Down:connect(function()if R then
		local bI=bj.Hit.p;
		local bJ=math.floor(bI.X/bk)*bk;
		local bK=math.floor(bI.Y/bk)*bk;
		local bL=math.floor(bI.Z/bk)*bk;
		bs(Vector3.new(bJ,bK,bL))
	end 
end)
aw.Done.MouseButton1Click:connect(function()
	if k then
		for ap,G in pairs(workspace.CurrentCamera:GetChildren())do 
			if G.Name=="TerTop"then
				G:Destroy()end end 
	end;
	R=false;
	aw.Visible=false;
	table.insert(S,game:GetService("HttpService"):JSONEncode(T))
	T={}
	U={}
	bl=0
end)
game:GetService("RunService").RenderStepped:Connect(function()
	if R then
		for ap,G in pairs(V)do
			bs(ap)
			V[ap]=nil
		end 
	end 
end)
local bM=Instance.new("ScreenGui")
local z=Instance.new("Frame")
local C=Instance.new("TextLabel")
local bN=Instance.new("TextLabel")
local bO=Instance.new("TextLabel")
local bP=Instance.new("TextButton")
local bQ=Instance.new("TextButton")
local bR=Instance.new("TextLabel")
bM.Name="NaeAe"
bM.Parent=game.CoreGui;
bM.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;
z.Name="Main"
z.Parent=bM;
z.BackgroundColor3=Color3.fromRGB(28,42,57)
z.Position=UDim2.new(0,0,0.5,0)
z.Size=UDim2.new(0,150,0,150)
C.Name="Title"
C.Parent=z;
C.BackgroundColor3=Color3.fromRGB(255,255,255)
C.BackgroundTransparency=1.000;
C.Size=UDim2.new(1,0,0,20)
C.Font=Enum.Font.SourceSansBold;
C.Text="Mobile | SaveInstance"
C.TextColor3=Color3.fromRGB(255,255,255)
C.TextSize=14.000;
bN.Name="Desc"
bN.Parent=z;
bN.BackgroundColor3=Color3.fromRGB(255,255,255)
bN.BackgroundTransparency=1.000;
bN.Position=UDim2.new(0,0,0,25)
bN.Size=UDim2.new(1,0,0,50)
bN.Font=Enum.Font.SourceSans;
bN.Text="[CAUTION] Save script on big games, it may take time and maybe crash!"
bN.TextColor3=Color3.fromRGB(255,255,255)
bN.TextSize=14.000;
bN.TextWrapped=true;
bO.Name="PlaceId"
bO.Parent=z;
bO.BackgroundColor3=Color3.fromRGB(255,255,255)
bO.BackgroundTransparency=1.000;
bO.Position=UDim2.new(0,0,0,65)
bO.Size=UDim2.new(1,0,0,20)
bO.Font=Enum.Font.SourceSansBold;
bO.Text="PlaceId:"
bO.TextColor3=Color3.fromRGB(255,255,255)
bO.TextSize=14.000;
bO.TextWrapped=true;
bP.Name="Done"
bP.Parent=z;
bP.BackgroundColor3=Color3.fromRGB(44,58,73)
bP.Position=UDim2.new(0,5,1,-30)
bP.Size=UDim2.new(1,-10,0,25)
bP.Font=Enum.Font.SourceSansBold;
bP.Text="Save"
bP.TextColor3=Color3.fromRGB(255,255,255)
bP.TextSize=18.000;
bQ.Name="CheckBox1"
bQ.Parent=z;
bQ.BackgroundColor3=Color3.fromRGB(178,178,178)
bQ.BorderColor3=Color3.fromRGB(0,0,0)
bQ.BorderSizePixel=0;
bQ.Position=UDim2.new(0,15,0,91)
bQ.Size=UDim2.new(0,16,0,16)
bQ.AutoButtonColor=false;
bQ.Selected=true;
bQ.Text=""
bQ.TextColor3=Color3.fromRGB(0,0,0)
bR.Name="lblText"
bR.Parent=bQ;
bR.BackgroundColor3=Color3.fromRGB(27,42,53)
bR.Position=UDim2.new(0,22,0,0)
bR.Size=UDim2.new(0,93,0,16)
bR.Text="Decompile Script"
bR.TextColor3=Color3.fromRGB(255,255,255)
bR.TextXAlignment=Enum.TextXAlignment.Left;
bR.TextYAlignment=Enum.TextYAlignment.Bottom;
bQ.MouseButton1Down:connect(function()
	if i==false then
		i=true;
		bQ.Text="X"
	elseif i==true then
		i=false;
		bQ.Text=""
	end 
end)
local bS;bS=bP.MouseButton1Click:connect(function()
	bQ.Visible=false;
	bP.Text="Saving..."
	bS:Disconnect()
	local bT=game:GetService("MarketplaceService")
	local bU=""
	local bV,bW=pcall(bT.GetProductInfo,bT,game.PlaceId)
	if bV then
		local bX,bY=bW.Name:gsub('%W','')bU=bU..bX.."_"
	end
	func_SPlace(bU..tostring(game.PlaceId)..".rbxlx")
	bM:Destroy()
end)
