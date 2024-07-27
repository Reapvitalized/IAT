repeat wait() until game.Loaded and game.Players.LocalPlayer and game.Players.LocalPlayer.PlayerGui _G.I=true
HasDownloaded = true 
--Set to true if you've already downloaded.



gagwagawg = nil _G.I = false
pcall(function() workspace[" "]:Destroy() game.Players.LocalPlayer.PlayerGui.RC:Destroy()
game.Players.LocalPlayer.PlayerGui.SG2:Destroy() end) task.wait(.1) _G.I = true warn('Downloading Audio.')
local RecentlyChanged = false
local yes = game.Players.LocalPlayer.Character.Humanoid.AnimationPlayed:Connect(function(ye)
if ye.Animation.AnimationId == 'rbxassetid://11831032917' then  RecentlyChanged = true task.wait(6) RecentlyChanged = false end end) task.spawn(function()
repeat task.wait(.1) until game.Players.LocalPlayer.Character.Humanoid.Health <= 1
yes:Disconnect() end) if HasDownloaded == true then warn('Skipped download.') end
if HasDownloaded == false then 
local function ea(assetid) return string.format("rbxthumb://type=Asset&id=%s&w=420&h=420",assetid) end
local function mf(tab) local t for i = 1,#tab do t = tab[i] if i > 1 then t = tab[1]..'/'..tab[i] end if not isfile(t) then makefolder(t) end end return t..'/' end
local e = mf({"IAT", "Music"}) local function wf(st,a) if not isfile(st) then local y = a
if string.find(a,'https://www.mediafire') or string.find(a,'https://cdn.discordapp.com/attachments/') then  local request = request or syn.request 
local response = request({Url = a, Method = "GET"}) local url = response.Body if not string.find(a,'https://cdn.discordapp.com/attachments') then local split = string.split(url,"https://download")[2] 
for i = 1,string.len(split) do local yes = string.sub(split,i,i) if string.find(yes,'"') then y = "https://download"..string.sub(split,1,i-1)
break end end writefile(st,game:HttpGet(y)) else writefile(st,response.Body) end else error('Invalid link, Mediafire or discord attachment links only') end end local getasset = getsynasset or getcustomasset return getasset(st) end
repeat wait(2) until wf(e..'am.mp3','https://www.mediafire.com/file/zptvmn1eckj62t7/soyomogi+-+AM+500.mp3/file')  warn('Downloaded soyomogi - AM 500.mp3')
repeat wait(2) until wf(e..'pb.mp3','https://www.mediafire.com/file/5w8f6orhbdz8p9n/banibini,+yomoha+-+Paper+Butterfly+(yomoha+Edit).mp3/file')  warn('Downloaded Paper Butterfly (yomoha Edit).mp3')
repeat wait(2) until wf(e..'AnotherDimension.mp3','https://www.mediafire.com/file/enf4eyc5jtouase/DenDora+-+Another+Dimension.mp3/file')  warn('Downloaded Den Dora - Another Dimension.mp3')
repeat wait(2) until wf(e..'oyasumi.mp3','https://www.mediafire.com/file/9jq2rtpgf5ztifg/pisca+-+OYASUMI+SAIDO.mp3/file') warn('Downloaded pisca - OYASUMI SAIDO.mp3')
repeat wait(2) until wf(e..'WhisperingFlowers.mp3','https://www.mediafire.com/file/tsprmpezvqaw7jz/Underverse+OST,+lofi+Remix+By+NyxTheShield+-+Whispering+Flowers.mp3/file') warn('Downloaded Whispering Flowers [lofi Remix By NyxTheShield].mp3')
repeat wait(2) until wf(e..'DopingDance.mp3', 'https://www.mediafire.com/file/w8zqcq8p9c062sn/STEAKA+-+Doping+Dance.mp3/file')  warn('Downloaded STEAKA - Doping Dance.mp3')
repeat wait(2) until wf(e..'StayWithMe.mp3', 'https://www.mediafire.com/file/a62opn549os0yvx/Miki+Matsubara,+Future+Funk+-+Stay+with+Me+(Future+Funk+Remix).mp3/file')  warn('Downloaded Miki Matsubara - Stay with Me.mp3')
repeat wait(2) until wf(e..'Meiro.mp3', 'https://www.mediafire.com/file/vwcujj7fjbxp35h/natashachickens+-+冥路+Meiro.mp3/file')  warn('Downloaded 冥路 / Meiro.mp3')
end
local SG1 = nil local SG2 = nil
local PICKED = false
task.spawn(function()
repeat task.wait(.1) until game.Players.LocalPlayer.Character.Humanoid.Health <= 1 _q.CameraType = 'Custom'
_G.I =false _h[" "]:Destroy() SG1:Destroy() SG2:Destroy()
end)
function Set()
_G.I=true
local l = nil
local r = nil
local m = nil
game.Players.LocalPlayer.PlayerGui.HealthGui.Enabled = false
local prevcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
task.wait(.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,10^9,0)
task.wait(.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
local PICKED = false
local v1 = Instance.new('Folder',workspace);v1.Name = ' ';local v2 = Instance.new('Folder',v1);v2.Name = "_";local v3 = Instance.new('Folder',v1);v3.Name = "_l"
local v4 = Instance.new('Part',v1);v4.Name = 'r';v4.CFrame = CFrame.new(-16.2, 99952.336, 69.8);v4.Transparency = 1
local Music = {'AV.mp3','am.mp3','pb.mp3','AnotherDimension.mp3','oyasumi.mp3',
'WhisperingFlowers.mp3','DopingDance.mp3','StayWithMe.mp3','Meiro.mp3'}
local Audio = Music[math.random(1, #Music)]
_f=game;_c=_f.Players;_r=_c.LocalPlayer;_t=_r.PlayerGui;_h=_f.Workspace;_q=_h.CurrentCamera
w=task.wait _qq=_r.Character;_qq.Archivable=true;_o=_qq:Clone();_o.Parent=_h[" "] 
w(.5) _q.CameraSubject=_o;f=_f.Lighting; _q.CameraType = 'Scriptable';_n=_o.HumanoidRootPart;j=CFrame.new;l=CFrame.Angles;p=math.rad;ve=Vector3.new;_mbe=Instance.new;
spi=math.sin;co=math.cos;taj=math.tan
local v = Instance.new('Part',_h[" "])
v.Size = Vector3.new(15,1,15)
v.Anchored=true;v.CanCollide=false;v.Transparency=1
local Fire = Instance.new("ParticleEmitter")
Fire.Texture = "http://www.roblox.com/asset/?id=1053546634"
Fire.Parent = v
Fire.Transparency = NumberSequence.new(0,0)
Fire.LightEmission = 150
Fire.Brightness = 1
Fire.RotSpeed = NumberRange.new(250,500)
Fire.Lifetime = NumberRange.new(5,5)
Fire.Drag = 9
Fire.Transparency = NumberSequence.new(0,1)
Fire.SpreadAngle = Vector2.new(-150,150)
r=_mbe("Part",_h[" "]);r.Anchored=true;r.Archivable=true;r.Size = ve(1,1,1);
r.CanCollide=false;r.Transparency=1;r.Name="r";r.CFrame=j(-16.1999989,99954.6359,69.7999954,1,0,0,0,1,0,0,0,1)
b=_mbe("Part",_h[" "]);b.Color = Color3.new(0, 0, 0);b.Anchored = true;b.Material = Enum.Material.Neon;
b.Size=ve(828.1099853515625,1,1014.5099487304688);b.CanCollide=false;b.Transparency=0;b.Name="b";b.CFrame=j(-8.98500061,99951.3438,328.795013,1,0,0,0,1,0,0,0,1)
_n.CFrame = _h[" "].r.CFrame;z=_mbe("Part",_h[" "]);z.Reflectance=0;z.Color=Color3.new(0, 0, 0);z.Anchored=true;
z.Material=Enum.Material.Neon;z.Size=ve(828.1099853515625, 1, 1014.5099487304688);z.CanCollide=false;z.Transparency=0;z.Name="z";
z.CFrame=j(-8.98501587,99953.3281,150.796875,1,0,3.82137093e-15,3.82137093e-15,4.37113883e-08,-1,0,1,4.37113883e-08)
_q.CFrame = _n.CFrame*l(p(0),p(180),p(0))*j(0,0,7) local nck = _o.Torso.Neck; local hrp = _o.HumanoidRootPart.RootJoint; local oldhrp = hrp.C0; 
local rh = _o.Torso['Right Hip']; local lh = _o.Torso['Left Hip']; local rsh = _o.Torso['Right Shoulder']; 
local lsh = _o.Torso['Left Shoulder']; local orh = _o.Torso['Right Hip'].C0; local olh = _o.Torso['Left Hip'].C0; 
local orsh = _o.Torso['Right Shoulder'].C0; local olsh = _o.Torso['Left Shoulder'].C0 _ns = nil
task.spawn(function() _ns=_mbe("Sound",_h[" "])_ns.Volume=3;_ns.SoundId=getcustomasset(Audio);_ns:Play();_ns.Name='_rkj';_ns.Looped = true
local e = game.TweenService;local s=0;local td = .1 warn('Now Playing: '..Audio)
local tref = _mbe('Highlight',_o);tref.FillColor=Color3.new(1,1,1);tref.FillTransparency = 0
while true do s=s+1 if _G.I==false then  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = prevcf
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
task.wait(.1)--HTR
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = prevcf
game.Players.LocalPlayer.PlayerGui.HealthGui.Enabled = true
game.Lighting.FogStart = 10^10;game.Lighting.FogEnd = 10^10 for _,v in ipairs(_G.s) do v.Parent = game.Lighting end; 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = prevcf
_h[" "]:Destroy() SG1:Destroy() SG2:Destroy() return end
v.CFrame = _n.CFrame*j(0,-5,0)
Fire.Rate = _ns.PlaybackLoudness*5
Fire.Acceleration = Vector3.new(0,_ns.PlaybackLoudness/5,0)
Fire.Size = NumberSequence.new(_ns.PlaybackLoudness/999)
pcall(function()
m.BorderSizePixel = _ns.PlaybackLoudness/45
game.Players.LocalPlayer.PlayerGui.RC.l.BorderSizePixel = _ns.PlaybackLoudness/45
r.BorderSizePixel = _ns.PlaybackLoudness/45
end) 
task.spawn(function()
local rnd = math.random(15,35)
local particle = Instance.new("ImageLabel")
particle.Size = UDim2.new(0, rnd, 0, rnd)
particle.ImageColor3 = Color3.new(.4,.4,1)
particle.Position = UDim2.new(math.random(), 0, 1, 0)
particle.Image = "rbxassetid://6673021984"
particle.BackgroundTransparency = 1
particle.ImageTransparency = .5
particle.Parent = SG1
particle.ZIndex = math.huge
local tweenInfo = TweenInfo.new(math.random(1,2)/2, Enum.EasingStyle.Linear)
local targetPosition = UDim2.new(math.random(), 0, -0.2, 0)
local targetSize = UDim2.new(0, math.random(5, 10), 0, math.random(5, 10))
local targetTransparency = math.random(0,1)
local tween = game:GetService("TweenService"):Create(particle, tweenInfo, {
Position = targetPosition,
Size = targetSize,
ImageTransparency = targetTransparency,
})
tween:Play()
tween.Completed:Wait()
particle:Destroy()
end)
local a=e:Create(rsh,TweenInfo.new(td),{C0 = orsh*j(0,co(s/66)/15,.4)*l(p(35+co(s/55)*5),p(spi(s/55)*3),p(co(s/55)/2))});a:Play()
e:Create(lsh,TweenInfo.new(td),{C0 = olsh*j(0,-.5+co(s/45)/15,0)*l(p(-5+spi(s/55)*2),p(co(s/55)*3),p(spi(s/55)/2))}):Play()
e:Create(rh,TweenInfo.new(td),{C0 = orh*j(0,-.2,0)*l(p(0),p(-25),p(5))}):Play()
e:Create(lh,TweenInfo.new(td),{C0 = olh*j(0,-.2,0)}):Play() _q.FieldOfView=70+_ns.PlaybackLoudness/35
local pd = _ns.PlaybackLoudness/500
e:Create(tref,TweenInfo.new(.03),{FillColor = Color3.new(pd,pd,pd)}):Play()
f.FogStart=85+_ns.PlaybackLoudness/100 task.wait() end end) ;f.FogEnd = 150;f.FogColor = Color3.new(0.333333, 0, 1)
if #(f:GetChildren()) > 0 then _G.s = {}  for _,v in pairs(f:GetChildren()) do table.insert(_G.s,v) v.Parent = _h[" "]._l end end;
SG1=Instance.new("ScreenGui"); SG1.ZIndexBehavior=1
r=Instance.new("Frame");local l=Instance.new("Frame");m=Instance.new("Frame") m.ZIndex = math.huge;local mc=Instance.new("Frame");
T=Instance.new("TextLabel");local P=Instance.new("TextButton")
;SG1.Name = "SG1";SG1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
task.spawn(function() task.spawn(function() local v = Instance.new('Sound',workspace) v.SoundId = "rbxassetid://6874964659";v.Volume = 5;v:Play();v.PlaybackSpeed = 1;v.Name='okjt'task.wait(5) v:Destroy() end)
local RC=SG1; RC.ZIndexBehavior = 1
local TEA=Instance.new("ViewportFrame"); TEA.ZIndex = 999999 local G=Instance.new("TextLabel"); RC.Name="RC"; RC.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")
TEA.BackgroundColor3=Color3.fromRGB(0, 0, 0);TEA.BorderColor3=Color3.fromRGB(255, 255, 255);TEA.Name="TEA";TEA.Parent=RC;TEA.Position=UDim2.new(-1.29999995, 0, 0.836000025, 0);G.Name="G";G.Parent=TEA;G.BackgroundColor3=Color3.fromRGB(0, 0, 0);G.BackgroundTransparency=1.000
G.BorderColor3=Color3.fromRGB(0, 0, 0);G.BorderSizePixel=0;G.Position=UDim2.new(0.173443928, 0, 0.0461182483, 0);G.Size=UDim2.new(0, 1301, 0, 50);G.Font=Enum.Font.Arcade;G.Text="First ever (custom) \\n IAT script menu!"
G.TextColor3=Color3.fromRGB(255, 255, 255);G.TextScaled=true;G.TextSize=50.000;G.TextWrapped=true;G.TextXAlignment=Enum.TextXAlignment.Right local Text = Instance.new('Sound', workspace); Text.SoundId="rbxassetid://5093601873";Text.Looped=false; Text.Volume = 5;Text.Name='Text' local e = game.TweenService
G.ZIndex = 999999
local CS = {"Thanks Elite!", "Obfuscated with MoonSec.", "kadehubkadehubkade\nhubkadehubkadehubkadehubkadehubkadehubkadehubkade\nhubkadehubkadehubkadehubkadehub",
"Greetings!", "boo!", "Thunderhub SUCKS", "I like this part of the music!","Powered by anti \nexploiters malding.","screw you choom \nfor doing your job","Hi mitsuki!",
"Roblox: Revitalized","SGR REFERENCE \nOH MY GOD!?!??!!?!","i hate skids", "i love skids (lie)", "wave is mid asf", "solara is mid asf",
"me when my entire \nlife revolves around\n 🟣🔵⚫⚪", "Not racist!", "I ran out of ideas, sorry...", [["Im thinking, 
stop hacking my ass 😊"]], "First ever (custom) \n IAT script menu!", "Thanks mitsuki!","Hello World!", "error at line 0", "Subscribe for\n nothing", "Optimized! (lie)",
"attempt to index nil \n(😂😂😭😭)", "wait() is overhated", "i cant spell", "\nDONT LOOK AT MY CODE PLEASE", "What if i am an obfuscator..", "YES I KNOW ITS A STRING ROBLOX STUDIO",
"My future is death \n😊😊", " \n what if oranges were real...", [["Your not a skid? Name every function in LuaU."]],"King Dream is a femboy!","I miss soulshatters."}
local XT = CS[math.random(1, #CS)] local _CRS = TEA task.spawn(function() local function tw(s) local a = "" local s_l = #s for i = 1, s_l do
local c = string.sub(s, i, i) a = a .. c Text:Play() _CRS.G.Text = a if c == "." then wait(.6) elseif c == ";" then wait(.3) elseif c == "," then wait(.3) elseif c == "!" then wait(.3) end wait(.03) end end tw(XT) Text:Destroy() end)
local s=e:Create(_CRS,TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position = UDim2.new(0, 0,0.836, 0)});s:Play() s.Completed:Wait()
local s =e:Create(_CRS,TweenInfo.new(5,Enum.EasingStyle.Sine,Enum.EasingDirection.In),{Position = UDim2.new(-1.3, 0,0.836, 0)});s:Play() s.Completed:Wait() TEA:Destroy() 
end)
;r.Name="r";r.Parent=SG1;r.BackgroundColor3=Color3.fromRGB(0, 0, 0);r.BorderColor3=Color3.fromRGB(255, 255, 255);r.Position=UDim2.new(-0.487679988, 0, 0.50380671, 0);r.Rotation = 35.000;r.Size = UDim2.new(0, 1630, 0, 1073)
;l.Name="l";l.Parent=SG1;l.BackgroundColor3=Color3.fromRGB(0, 0, 0);l.BorderColor3=Color3.fromRGB(255, 255, 255);l.Position=UDim2.new(0.400439143, 0, 0.450666636, 0);l.Rotation = -35.000;l.Size = UDim2.new(0, 1630, 0, 1073)
;m.Name="m";m.Parent=SG1;m.BackgroundColor3=Color3.fromRGB(0, 0, 0);m.BorderColor3=Color3.fromRGB(255, 255, 255);m.BorderSizePixel=2;
m.Position=UDim2.new(-0.0229325928, 0, -0.2, 0);m.Size=UDim2.new(0, 1472, 0, 355)
;mc.Name="mc";mc.Parent=SG1;mc.BackgroundColor3=Color3.fromRGB(0, 0, 0);mc.BorderColor3=Color3.fromRGB(0, 0, 0);mc.BorderSizePixel=0;
mc.Position=UDim2.new(-0.0118137598, 0, 1, 0);mc.Size=UDim2.new(0, 1000, 0, 379);mc.ZIndex = 25
;T.Name="T";T.Parent=SG1;T.Position=UDim2.new(0, 0, -.1, 0);T.BackgroundColor3=Color3.fromRGB(255, 255, 255);T.BackgroundTransparency=1.000;
T.BorderColor3=Color3.fromRGB(0, 0, 0);T.BorderSizePixel = 0;T.Size=UDim2.new(0, 1000, 0, 221);T.Font=Enum.Font.Arcade;T.Text="IN ANOTHER TIME";
T.TextColor3=Color3.fromRGB(255, 255, 255);T.TextScaled=true;T.TextSize=14.000;T.TextWrapped=true
;P.Name="P";P.Parent=SG1;P.BackgroundColor3=Color3.fromRGB(255, 255, 255);P.BackgroundTransparency=1.000;P.BorderColor3=Color3.fromRGB(0, 0, 0);
P.BorderSizePixel=0;P.Position=UDim2.new(0, 0, 0.68467474, 0);P.Size = UDim2.new(0, 274, 0, 61);P.Font=Enum.Font.Arcade;P.Text="Start";
P.TextColor3=Color3.fromRGB(255, 255, 255);P.TextScaled=true;P.TextSize=14.000;P.TextWrapped=true
local _g = _mbe('Sound',workspace) _g.Name = ' f';_g.Parent = _h[" "] _g.SoundId = 'rbxassetid://6856723345' _g.Volume = 1  P.MouseEnter:Connect(function() _g:Play() end) local _gg = _mbe('Sound',workspace);_gg.Name='_yuyrtr'
_gg.Parent = _h[" "] _gg.SoundId = 'rbxassetid://4613871802' _gg.Volume = 10  P.MouseButton1Down:Connect(function() if PICKED == true then return end PICKED = true _gg.TimePosition = .5 _gg:Play()
local function XHMG_fake_script() local script = Instance.new('LocalScript', SG1)
local e = game.TweenService local s=e:Create(m,TweenInfo.new(1,Enum.EasingStyle.Sine,Enum.EasingDirection.In),{Size = UDim2.new(0,1472,1.2,0)}):Play()
task.wait(1) e:Create(m,TweenInfo.new(1,Enum.EasingStyle.Sine,Enum.EasingDirection.In),{Size = UDim2.new(0,1472,0,0)}):Play() end coroutine.wrap(XHMG_fake_script)()
local e = game.TweenService SG2 = Instance.new("ScreenGui") local s1 = Instance.new("TextButton") local s2 = Instance.new("TextButton") 
local s3 = Instance.new("TextButton") local s4 = Instance.new("TextButton")
local function setret()  game.Players.LocalPlayer.PlayerGui.HealthGui.Enabled = true
e:Create(s1,TweenInfo.new(2,Enum.EasingStyle.Sine,Enum.EasingDirection.In),{Position = UDim2.new(-0.031, 0,1.2, 0),Rotation = math.random(-90,90)}):Play()
e:Create(s2,TweenInfo.new(1,Enum.EasingStyle.Sine,Enum.EasingDirection.In),{Position = UDim2.new(-0.031, 0,1.2, 0),Rotation = math.random(-90,90)}):Play()
e:Create(s3,TweenInfo.new(1.5,Enum.EasingStyle.Sine,Enum.EasingDirection.In),{Position = UDim2.new(-0.031, 0,1.2, 0),Rotation = math.random(-90,90)}):Play() 
task.wait(1) coroutine.wrap(XHMG_fake_script)() task.wait(3) _ns:Destroy()  _q.CameraType = 'Custom' _q.CameraSubject=_r.Character _G.I=false
f.FogStart = 10^10;f.FogEnd = 10^10 for _,v in ipairs(_G.s) do v.Parent = f end; SG1:Destroy() SG2:Destroy() end
SG2.Name="SG2" SG2.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")
s1.Name="s1";s1.Parent=SG2;s1.BackgroundColor3=Color3.fromRGB(0, 0, 0);s1.BackgroundTransparency=1.000;s1.BorderColor3=Color3.fromRGB(0, 0, 0);s1.BorderSizePixel=0;
s1.Position=UDim2.new(0.439999998, 0, 0.336000025, 0);s1.Size=UDim2.new(0, 200, 0, 73);s1.Font=Enum.Font.Arcade;s1.Text=game.Players.LocalPlayer.PlayerGui.StandStorageGui.StandStorage.Slot1.Text;s1.TextColor3=Color3.fromRGB(255, 255, 255);
s1.TextScaled=true;s1.TextSize=14.000;s1.TextWrapped=true
s2.Name = "s2";s2.Parent=SG2;s2.BackgroundColor3=Color3.fromRGB(0, 0, 0);s2.BackgroundTransparency=1.000;s2.BorderColor3=Color3.fromRGB(0, 0, 0);
s2.BorderSizePixel=0;s2.Position=UDim2.new(0.566999972, 0, 0.497999996, 0);s2.Size=UDim2.new(0, 200, 0, 73);s2.Font=Enum.Font.Arcade;s2.Text=game.Players.LocalPlayer.PlayerGui.StandStorageGui.StandStorage.Slot2.Text;
s2.TextColor3=Color3.fromRGB(255, 255, 255);s2.TextScaled=true;s2.TextSize=14.000;s2.TextWrapped = true
s3.Name = "s3";s3.Parent=SG2;s3.BackgroundColor3=Color3.fromRGB(0, 0, 0);s3.BackgroundTransparency = 1;
s3.BorderColor3 = Color3.fromRGB(0, 0, 0);s3.BorderSizePixel=0;s3.Position=UDim2.new(0.300999999, 0, 0.497999996, 0);
s3.Size = UDim2.new(0, 200, 0, 73);s3.Font = Enum.Font.Arcade;s3.Text=game.Players.LocalPlayer.PlayerGui.StandStorageGui.StandStorage.Slot3.Text;s3.TextColor3=Color3.fromRGB(255, 255, 255);
s3.TextScaled = true;s3.TextSize=14.000;s3.TextWrapped=true s4.Name = "s4";s4.Parent=SG2;s4.BackgroundColor3=Color3.fromRGB(0, 0, 0);s4.BackgroundTransparency = 1;
s4.BorderColor3 = Color3.fromRGB(0, 0, 0);s4.BorderSizePixel=0;s4.Position=UDim2.new(.5, 0, 0.4, 0);
s4.Size = UDim2.new(0, 700, 0, 73);s4.Font = Enum.Font.Arcade;s4.Text="Current Stand: "..game.Players.LocalPlayer.Data.AbilityName.Value;s4.TextColor3=Color3.fromRGB(255, 255, 255); s4.TextScaled = true;s4.TextSize=14.000;s4.TextWrapped=true
local slc = false
local st = nil local function HZXOI_fake_script()
local script = Instance.new('LocalScript', SG2)
pcall(function(...) st=game.ReplicatedStorage.Essentals.StandStorage end)
s1.MouseEnter:Connect(function(...) if slc == true then return end
s1.Text = '~>'..game.Players.LocalPlayer.PlayerGui.StandStorageGui.StandStorage.Slot1.Text..'<~'  _g:Play() s1.TextColor3=Color3.new(1, 1, 0)  end) 
s1.MouseLeave:Connect(function(...) if slc == true then return end _g:Play() s1.Text = game.Players.LocalPlayer.PlayerGui.StandStorageGui.StandStorage.Slot1.Text s1.TextColor3=Color3.new(1, 1, 1)  end) 
s1.MouseButton1Down:Connect(function(...) if slc == true then return end slc = true _gg.TimePosition = .5 _gg:Play()
pcall(function(...) local args = {[1] = 1} st:FireServer(unpack(args)) end) setret() end)
s2.MouseEnter:Connect(function(...) if slc == true then return end _g:Play() s2.Text = '~>'..game.Players.LocalPlayer.PlayerGui.StandStorageGui.StandStorage.Slot2.Text..'<~' s2.TextColor3=Color3.new(1, 1, 0)  end) 
s2.MouseLeave:Connect(function(...) if slc == true then return end _g:Play() s2.Text = game.Players.LocalPlayer.PlayerGui.StandStorageGui.StandStorage.Slot2.Text s2.TextColor3=Color3.new(1, 1, 1)  end)  
s2.MouseButton1Down:Connect(function(...) if slc == true then return end slc = true

_gg.TimePosition = .5 _gg:Play() pcall(function(...) local args = {[1] = 2} st:FireServer(unpack(args)) end)
setret() end) s3.MouseEnter:Connect(function(...) if slc == true then return end _g:Play() s3.Text = '~>'..game.Players.LocalPlayer.PlayerGui.StandStorageGui.StandStorage.Slot3.Text..'<~' s3.TextColor3=Color3.new(1, 1, 0)  end) 
s3.MouseLeave:Connect(function(...) if slc == true then return end _g:Play() s3.Text = game.Players.LocalPlayer.PlayerGui.StandStorageGui.StandStorage.Slot3.Text s3.TextColor3=Color3.new(1, 1, 1)  end)
s4.MouseButton1Down:Connect(function(...) if slc == true then return end slc = true _gg.TimePosition = .5 _gg:Play()
setret() end)
s4.MouseEnter:Connect(function(...) if slc == true then return end _g:Play() s4.Text = '~> Current Stand:'..game.Players.LocalPlayer.Data.AbilityName.Value..' <~' s4.TextColor3=Color3.new(1, 1, 0)  end) 
s4.MouseLeave:Connect(function(...) if slc == true then return end _g:Play() s4.Text = 'Current Stand:'..game.Players.LocalPlayer.Data.AbilityName.Value s4.TextColor3=Color3.new(1, 1, 1)  end)
s3.MouseButton1Down:Connect(function(...) if slc == true then return end slc = true _gg.TimePosition = .5 _gg:Play()
pcall(function(...) local args = {[1] = 3} st:FireServer(unpack(args)) end) setret() end);e:Create(s1,TweenInfo.new(0,Enum.EasingStyle.Sine,Enum.EasingDirection.In),
{Position = UDim2.new(-0.031, 0,0.84, 0),Rotation = -90}):Play();e:Create(s2,TweenInfo.new(0,Enum.EasingStyle.Sine,Enum.EasingDirection.In),
{Position = UDim2.new(-0.031, 0,0.84, 0),Rotation = -90}):Play();e:Create(s3,TweenInfo.new(0,Enum.EasingStyle.Sine,Enum.EasingDirection.In),{Position =
UDim2.new(-0.031, 0,0.84, 0),Rotation = -90}):Play();e:Create(s4,TweenInfo.new(0,Enum.EasingStyle.Sine,Enum.EasingDirection.In),{Position = UDim2.new(-0.031, 0,1, 0), Rotation = -90}):Play()
task.wait();e:Create(s2,TweenInfo.new(math.random(15,30)/15,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{
Position = UDim2.new(0.567, 0,0.498, 0),Rotation = 0}):Play();e:Create(s3,TweenInfo.new(math.random(15,30)/15,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position = UDim2.new(0.301, 0,0.498, 0),Rotation = 0}):Play();
e:Create(s4,TweenInfo.new(math.random(15,30)/15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position = UDim2.new(0.3, 0,0.6, 0),Rotation = 0}):Play();
local tw = e:Create(s1,TweenInfo.new(math.random(15,30)/15,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position = UDim2.new(0.44, 0,0.336, 0),Rotation = 2});tw:Play()
tw.Completed:wait() e:Create(s1,TweenInfo.new(.4),{Rotation = 0}):Play() end coroutine.wrap(HZXOI_fake_script)() end) end

gagwagawg = game.Players.LocalPlayer.CharacterAdded:Connect(function()
if RecentlyChanged == true then return end
task.wait(3) Set()
local yes = game.Players.LocalPlayer.Character.Humanoid.AnimationPlayed:Connect(function(ye)
if ye.Animation.AnimationId == 'rbxassetid://11831032917' then 
RecentlyChanged = true
task.wait(6)
RecentlyChanged = false
end
end)
task.spawn(function()
repeat task.wait(.1) until game.Players.LocalPlayer.Character.Humanoid.Health <= 1
yes:Disconnect() end)
end) 

Set()
