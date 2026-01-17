--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   MELEE DLC
--   MACHETE
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC9
--   BUILD : v2026.1
--   SR.NO : 


ooo        ooooo                     oooo                      .             
`88.       .888'                     `888                    .o8             
 888b     d'888   .oooo.    .ooooo.   888 .oo.    .ooooo.  .o888oo  .ooooo.  
 8 Y88. .P  888  `P  )88b  d88' `"Y8  888P"Y88b  d88' `88b   888   d88' `88b 
 8  `888'   888   .oP"888  888        888   888  888ooo888   888   888ooo888 
 8    Y     888  d8(  888  888   .o8  888   888  888    .o   888 . 888    .o 
o8o        o888o `Y888""8o `Y8bod8P' o888o o888o `Y8bod8P'   "888" `Y8bod8P' 


]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "9Melee"
SWEP.AdminOnly = false

SWEP.PrintName = "Machete"
SWEP.TrueName = "Machete"
SWEP.Class = "Melee"
SWEP.Trivia = {
    Manufacturer = "Ontario Knife",
    Mechanism = "Mechanics",
    Country = "United States",
    Year = "Unknown"
}

SWEP.Credits = {
     Author = "multinett",
     --Contact = "https://steamcommunity.com/id/multinett/"
}

SWEP.Description = [[Manufactured from a durable steel blade tempered to maximum toughness to resist chipping and breaking. Popular in many tropical countries both as a weapon and an agricultural tool.

The Machete is a bladed melee weapon featured in Call of Duty: Black Ops II, Call of Duty: Infinite Warfare, Call of Duty: Modern Warfare Remastered, Call of Duty: Mobile and Call of Duty: Black Ops Cold War, and a Campaign Scorestreak in Call of Duty: Black Ops 7. It also makes brief appearances in Call of Duty: World at War, Call of Duty: Black Ops, Call of Duty: Modern Warfare 3, Call of Duty: Ghosts and Call of Duty: Modern Warfare.

The Machete returns in Call of Duty: Black Ops Cold War.]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_machete_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_machete_bocw.mdl"

SWEP.Slot = 0

SWEP.MirrorVMWM = true

SWEP.NoTPIKVMPos = true
SWEP.TPIKforcelefthand = true

SWEP.DefaultBodygroups = "00000000000000"

SWEP.WorldModelOffset = {
    Pos = Vector(-11.5, 6, -12),
    Ang = Angle(0, 0, 210),
    Scale = 1
}

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.ViewModelFOVBase = 70

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC-9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "Melee"
    },
}

SWEP.CantSafety = true

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 0

SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false

SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 1
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1

-------------------------- MELEE

SWEP.DamageMax = 150

SWEP.Bash = true
SWEP.PrimaryBash = true
SWEP.Bash2 = false
SWEP.SecondaryBash = false

SWEP.BashDamage = 150
SWEP.BashLungeRange = 0
SWEP.BashRange = 64
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.6
SWEP.BashDamageType = DMG_CLUB
SWEP.BashDecal = "ManhackCut"

--[[
SWEP.Backstab = true
SWEP.BackstabDamage = 300
SWEP.BackstabRange = 64
SWEP.PreBackstabTime = 0.5
SWEP.PostBackstabTime = 0.5
SWEP.BackstabDamageType = DMG_CLUB
SWEP.BackstabDecal = "ManhackCut"
]]
-------------------------- NPC

SWEP.NotForNPCs = true -- Won't be given to NPCs.
SWEP.NPCWeight = 100 -- How likely it is for an NPC to get this weapon as opposed to other weapons.

-------------------------- SOUNDS

SWEP.MeleeHitSound = "ARC9_BOCW.Shared_Melee_slash"
SWEP.MeleeHitWallSound = "ARC9_BOCW.Shared_Melee_impact"
SWEP.MeleeSwingSound = "ARC9_BOCW.Machete_swing"

-------------------------- EFFECTS

SWEP.CamQCA = 1

SWEP.FireInterruptInspect = true

SWEP.NoViewBob = false

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ActivePos = Vector(0, -1.2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

-- Position when sprinting or safe
SWEP.RestPos = Vector(0, -1.2, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -1.2, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

-- Position for customizing
SWEP.CustomizeAng = Angle(90, -30, -74)
SWEP.CustomizePos = Vector(1, 25, 17)
SWEP.CustomizeRotateAnchor = Vector(20, -7, 7)

SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
--SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- While in TPIK only
SWEP.NonTPIKAnimReload = false
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

-------------------------- ATTACHMENTS
SWEP.AttachmentElements = {}

SWEP.Attachments = {
    {
        PrintName = "CAMO",
        DefaultIcon = Material("arc9/def_att_icons/skin.png"),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 1",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_machete_sticker1.mdl",
        CosmeticOnly = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = "ARC9_BOCW.Machete_ready", t = 0 },
        },
    },
    ["bash"] = {
        Source = "melee1",
    },
    ["1_bash"] = {
        Source = "melee2",
    },
    ["2_bash"] = {
        Source = "melee3",
    },
    ["enter_sprint"] = {
        Source = "supersprint_in",
        Time = 0.75,
        NoStatAffectors = true
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 3,
        NoStatAffectors = true
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 0.4,
        NoStatAffectors = true
    },
    ["enter_inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = "ARC9_BOCW.Machete_inspect", t = 0 },
        },
    },
}