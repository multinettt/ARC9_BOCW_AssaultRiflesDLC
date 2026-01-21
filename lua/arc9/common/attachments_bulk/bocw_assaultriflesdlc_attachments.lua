--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   ASSAULT RIFLES DLC
--   ATTACHMENTS BULK
local ATT = {}
--[[
  .oooooo.                                            
 d8P'  `Y8b                                           
888           oooo d8b  .ooooo.    oooooooo  .oooo.   
888           `888""8P d88' `88b  d'""7d8P  `P  )88b  
888     ooooo  888     888   888    .d8P'    .oP"888  
`88.    .88'   888     888   888  .d8P'  .P d8(  888  
 `Y8bood8P'   d888b    `Y8bod8P' d8888888P  `Y888""8o 
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[15.3" Ultralight]] --// 1
ATT.CompactName = [[15.3" ULIGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/groza_ultralight.png", "mips smooth")
ATT.Description = [[Shortened steel barrel reduces weapon weight to improve maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 15.3

ATT.Category = "bocw_groza_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1
ATT.SpeedMult = 1.05

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_groza_barrel_ultralight")

ATT = {}

ATT.PrintName = [[16.2" Cavalry Lancer]] --// 2
ATT.CompactName = [[16.2" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/groza_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel. Broach rifling improves damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 16.2

ATT.Category = "bocw_groza_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_groza_barrel_cavalry")

ATT = {}

ATT.PrintName = [[16.7" VDV Reinforced]] --// 3
ATT.CompactName = [[16.7" VDV]]
ATT.Icon = Material("entities/bocw_atts/barrels/groza_reinforced.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damage range and bullet velocity.

The VDV Reinforced barrel is an attachment type available for Warsaw Pact related Assault Rifles, and Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The NATO equivalent is the Reinforced Heavy Barrel.]]

ATT.SortOrder = 16.7

ATT.Category = "bocw_groza_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_groza_barrel_reinforced")

ATT = {}

ATT.PrintName = [[16.2" GRU Composite]] --// 4
ATT.CompactName = [[16.2" GRU]]
ATT.Icon = Material("entities/bocw_atts/barrels/groza_grucomposite.png", "mips smooth")
ATT.Description = [[Reinforced by a continuous carbon fiber filament. Improves bullet velocity and damage rannge.

The GRU Composite barrel is a unique attachment available for the Groza in Call of Duty: Black Ops Cold War. It gives increased damage range and bullet velocity.]]

ATT.SortOrder = 16.2

ATT.Category = "bocw_groza_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_barrel_grucomposite.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_grucomposite"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_groza_barrel_grucomposite")

ATT = {}

ATT.PrintName = [[15.7" Contour M2]] --// 5
ATT.CompactName = [[15.7" CNTOR]]
ATT.Icon = Material("entities/bocw_atts/barrels/groza_contourm2.png", "mips smooth")
ATT.Description = [[Cut down barrel reduces weapon weight to improve maneuverability.

The Contour M2 barrel is a unique attachment available for the Groza in Call of Duty: Black Ops Cold War. It gives increased strafing speed at the cost of an increased damage fall off.]]

ATT.SortOrder = 15.7

ATT.Category = "bocw_groza_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_barrel_contourm2.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.15
ATT.SpeedMult = 1.1

ATT.RangeMaxMult = 0.9

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_contourm2"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_groza_barrel_contourm2")

ATT = {}

ATT.PrintName = [[16.5" CMV Mil-Spec]] --// 6
ATT.CompactName = [[16.5" CMV]]
ATT.Icon = Material("entities/bocw_atts/barrels/groza_cmvmilspec.png", "mips smooth")
ATT.Description = [[Lightweight refit barrel with polygonal rifling. Improves strafe speed and damage.

The CMV Mil-Spec barrel is a unique attachment available for the Krig 6 and Groza in Call of Duty: Black Ops Cold War. It gives increased strafing speed along with increased damage at the cost of a much reduced maximum effective range and the lost of an additional magazine on spawn. This barrel attachment is in place of the Task Force Barrel.]]

ATT.SortOrder = 16.5

ATT.Category = "bocw_groza_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_barrel_cmvmilspec.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.2
ATT.DamageMaxMult = 1.06
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.RangeMaxMult = 0.6
ATT.SupplyLimit = 2

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cmvmilspec"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_groza_barrel_cmvmilspec")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "40 Rnd Drum" --// 1
ATT.CompactName = "40 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/groza_ext1.png", "mips smooth")
ATT.Description = [[Drum magazine holds 40 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_groza_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_groza_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.72)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"groza_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_groza_magazine_ext1")

ATT = {}

ATT.PrintName = "Taped Mags" --// 2
ATT.CompactName = "TAPED MAGS"
ATT.Icon = Material("entities/bocw_atts/magazines/groza_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Taped Mags is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds. The NATO equivalent is the Jungle-Style Mag.]]

ATT.SortOrder = 1

ATT.Category = "bocw_groza_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_magazine_dual1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_groza_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"groza_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_groza_magazine_dual")

ATT = {}

ATT.PrintName = "40 Rnd Speed Mag" --// 3
ATT.CompactName = "40 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/groza_mix1.png", "mips smooth")
ATT.Description = [[Extended lightweight magazine contains 40 rounds and improves reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 2

ATT.Category = "bocw_groza_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_groza_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.72)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"groza_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_groza_magazine_mix1")

ATT = {}

ATT.PrintName = "Spetsnaz 50 Rnd Drum" --// 4
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/groza_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum magazine holds 50 rounds of ammunition.

The Spetsnaz is a type of Magazine attachment available for some Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time. The NATO equivalent is the STANAG Mag, alongside the Bakelite Mag which is also Warsaw Pact.]]

ATT.SortOrder = 3

ATT.Category = "bocw_groza_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_groza_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.72)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"groza_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_groza_magazine_extpro")

ATT = {}

ATT.PrintName = "GRU Mag Clamp" --// 5
ATT.CompactName = "GRU CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/groza_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The GRU Mag Clamp is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The NATO equivalent is the SAS Mag Clamp.]]

ATT.SortOrder = 4

ATT.Category = "bocw_groza_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_magazine_dualpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_groza_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"groza_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_groza_magazine_dualpro")

ATT = {}

ATT.PrintName = "VDV 50 Rnd Fast Mag" --// 6
ATT.CompactName = "50 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/groza_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight extended magazine contains 50 rounds and improves reload speed.

The VDV Fast Mag is a type of Magazine attachment available for all Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The NATO equivalent is the Salvo Fast Mag.]]

ATT.SortOrder = 5

ATT.Category = "bocw_groza_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_groza_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.72)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.AimDownSightsTimeMult = 1.25
ATT.ReloadTimeMult = 0.65

ATT.ActivateElements = {"groza_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_groza_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Grip" --// 1
ATT.CompactName = "SPD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/groza_speed.png", "mips smooth")
ATT.Description = [[Stipled rubber grip increases friction for improved aiming speed.

The Speed Grip is a Handle attachment available for some Primary weaponry. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Tape.]]

ATT.SortOrder = 0

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_groza_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/groza_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_groza_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FILD TPE"
ATT.Icon = Material("entities/bocw_atts/handles/groza_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_groza_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPTSNZ GRP"
ATT.Icon = Material("entities/bocw_atts/handles/groza_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_spetsnazfieldgrip.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_groza_handle_spetsnazfieldgrip")

ATT = {}

ATT.PrintName = "Serpent Grip" --// 5
ATT.CompactName = "SRPNT GRP"
ATT.Icon = Material("entities/bocw_atts/handles/groza_serpent.png", "mips smooth")
ATT.Description = [[Rubber ergonomic grip imroves aiming speed.

The Serpent Grip is a Handle attachment available for some Primary Weapons, the Magnum and the Hauer 77 Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Wrap.]]

ATT.SortOrder = 5

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_groza_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU WRP"
ATT.Icon = Material("entities/bocw_atts/handles/groza_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_groza_handle_gruelasticwrap")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_tac"}

ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "bocw_groza_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MRTHN STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_marathon.png", "mips smooth")
ATT.Description = [[Tactical recoil pad adds stability and reduces shock to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_mrt"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_groza_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_duster.png", "mips smooth")
ATT.Description = [[Tactical cheek rest provides added stability to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_dst"}

ARC9.LoadAttachment(ATT, "bocw_groza_stock_duster")

ATT = {}

ATT.PrintName = "CQB Pad" --// 4
ATT.CompactName = "CQB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_cqb.png", "mips smooth")
ATT.Description = [[Lightweight recoil pad absorbs shock to reduce draw time when exiting sprint.

The CQB Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, No Stock, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_cqbpad.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_cqb"}

ARC9.LoadAttachment(ATT, "bocw_groza_stock_cqbpad")

ATT = {}

ATT.PrintName = "Spetsnaz PKM Stock" --// 5
ATT.CompactName = "PKM STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_pkm.png", "mips smooth")
ATT.Description = [[Lightweight stock provides stability to improve movement speeds when aiming and firing.

The Spetsnaz PKM Stock is one of the Stock attachments for Warsaw Pact related primary weapons alongside the Spetsnaz Stock. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The NATO equivalent is the SAS Combat Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_pkm.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_pkm"}

ARC9.LoadAttachment(ATT, "bocw_groza_stock_pkm")

ATT = {}

ATT.PrintName = "KGB Pad" --// 6
ATT.CompactName = "KGB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_kgb.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock for improved sprint recovery and walking speed when aiming.

The KGB Pad is a Stock attachment available exclusively for the Type 63 and Groza. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Skeletal Stock. The NATO equivalents are the Raider Pad and Raider Stock. While Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_kgb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stock_kgb"}

ATT.SprintToFireTimeMult = 1.5
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.2

ARC9.LoadAttachment(ATT, "bocw_groza_stock_kgb")

--

ATT = {}

ATT.PrintName = "400 Meter Rear Sight"
ATT.CompactName = "400M RS"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Rotate the rear sight to 400 meter mode from 200 meters.]]

ATT.SortOrder = 6

ATT.Category = "bocw_groza_rearsight"

ATT.ActivateElements = {"rearsight2"}

ARC9.LoadAttachment(ATT, "bocw_groza_rearsight_400m")
--[[
oooooooooooo       .o.       ooooooooo.         .o.           .ooooo.     .oooo.   
`888'     `8      .888.      `888   `Y88.      .888.         d88'   `8. .dP""Y88b  
 888             .8"888.      888   .d88'     .8"888.        Y88..  .8'       ]8P' 
 888oooo8       .8' `888.     888ooo88P'     .8' `888.        `88888b.      <88b.  
 888    "      .88ooo8888.    888`88b.      .88ooo8888.      .8'  ``88b      `88b. 
 888          .8'     `888.   888  `88b.   .8'     `888.     `8.   .88P o.   .88P  
o888o        o88o     o8888o o888o  o888o o88o     o8888o     `boood8'  `8bd88P'   
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[14.8" Ultralight]] --// 1
ATT.CompactName = [[14.8" LGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/fara83_ultralight.png", "mips smooth")
ATT.Description = [[Lightweight cut down barrel. Reduced weapon weight improves maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 14.8

ATT.Category = "bocw_fara83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1
ATT.SpeedMult = 1.05

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_fara83_barrel_ultralight")

ATT = {}

ATT.PrintName = [[15.9" Cavalry Lancer]] --// 2
ATT.CompactName = [[15.9" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/fara83_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel. Broach rifling improves damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration.]]

ATT.SortOrder = 15.9

ATT.Category = "bocw_fara83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_fara83_barrel_cavalry")

ATT = {}

ATT.PrintName = [[17.5" Contour]] --// 3
ATT.CompactName = [[17.5" CNTOR]]
ATT.Icon = Material("entities/bocw_atts/barrels/fara83_contour.png", "mips smooth")
ATT.Description = [[Cut down barrel reduces weapon weight to improve maneuverability.

The Contour barrel is a unique attachment available for the Krig 6 and FARA 83 in Call of Duty: Black Ops Cold War. It gives increased strafing speed at the cost of a decreased bullet velocity. The Krig 6 and FARA 83 has this barrel attachment in place of the Reinforced Heavy Barrel.]]

ATT.SortOrder = 17.5

ATT.Category = "bocw_fara83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_barrel_contour.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.15
ATT.SpeedMult = 1.05

ATT.PhysBulletMuzzleVelocityMult = 0.82

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_contour"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_fara83_barrel_contour")

ATT = {}

ATT.PrintName = [[19.5" Liberator]] --// 4
ATT.CompactName = [[19.5" LBRTR]]
ATT.Icon = Material("entities/bocw_atts/barrels/fara83_liberator.png", "mips smooth")
ATT.Description = [[Cold hammer-forged barrel. Extended length improves bullet velocity.

The Liberator barrel is an attachment type available for Warsaw Pact related Assault Rifles and Submachine Guns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The NATO equivalent is the Ranger Barrel.]]

ATT.SortOrder = 19.5

ATT.Category = "bocw_fara83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_barrel_liberator.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_liberator"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_fara83_barrel_liberator")

ATT = {}

ATT.PrintName = [[18.1" Takedown]] --// 5
ATT.CompactName = [[18.1" TKDWN]]
ATT.Icon = Material("entities/bocw_atts/barrels/fara83_takedown.png", "mips smooth")
ATT.Description = [[Cut down barrel reduces weapon weight to improve maneuverability.

The Takedown barrel is a barrel attachment type in Call of Duty: Black Ops Cold War available for Assault Rifles and the AMP63 pistol. It increases effective damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 18.1

ATT.Category = "bocw_fara83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_barrel_takedown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.5

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_takedown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_fara83_barrel_takedown")

ATT = {}

ATT.PrintName = [[18.7" Spetsnaz RPK Barrel]] --// 6
ATT.CompactName = [[18.7" RPK]]
ATT.Icon = Material("entities/bocw_atts/barrels/fara83_spetsnazrpk.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling improves velocity, range and damage.

The Spetsnaz RPK Barrel is a set of barrel attachments in Call of Duty: Black Ops Cold War. It is only available for the RPD, where it acts as a unique variant of the Cavalry Lancer Barrel, and for the AK-47 and FARA 83 where it acts as a unique variant of the Task Force Barrel.]]

ATT.SortOrder = 18.7

ATT.Category = "bocw_fara83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_barrel_spetsnazrpk.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.03
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.SupplyLimit = 2
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_spetsnazrpk"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_fara83_barrel_spetsnazrpk")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "40 Rnd" --// 1
ATT.CompactName = "40 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/fara83_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 40 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_fara83_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_fara83_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.06)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"fara83_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_fara83_magazine_ext1")

ATT = {}

ATT.PrintName = "Taped Mags" --// 2
ATT.CompactName = "TAPED MAGS"
ATT.Icon = Material("entities/bocw_atts/magazines/fara83_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Taped Mags is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds. The NATO equivalent is the Jungle-Style Mag.]]

ATT.SortOrder = 1

ATT.Category = "bocw_fara83_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"fara83_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_fara83_magazine_dual")

ATT = {}

ATT.PrintName = "30 Rnd Speed Mag" --// 3
ATT.CompactName = "30 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/fara83_mix1.png", "mips smooth")
ATT.Description = [[Magazine with a makeshift pull loop to improve reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 2

ATT.Category = "bocw_fara83_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"fara83_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_fara83_magazine_mix1")

ATT = {}

ATT.PrintName = "Spetsnaz 50 Rnd" --// 4
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/fara83_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 50 rounds of ammunition.

The Spetsnaz is a type of Magazine attachment available for some Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time. The NATO equivalent is the STANAG Mag, alongside the Bakelite Mag which is also Warsaw Pact.]]

ATT.SortOrder = 3

ATT.Category = "bocw_fara83_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_fara83_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.08)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"fara83_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_fara83_magazine_extpro")

ATT = {}

ATT.PrintName = "GRU Mag Clamp" --// 5
ATT.CompactName = "GRU CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/fara83_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The GRU Mag Clamp is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The NATO equivalent is the SAS Mag Clamp.]]

ATT.SortOrder = 4

ATT.Category = "bocw_fara83_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.SupplyLimit = 4

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"fara83_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_fara83_magazine_dualpro")

ATT = {}

ATT.PrintName = "VDV 30 Rnd Fast Mag" --// 6
ATT.CompactName = "30 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/fara83_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 30 rounds.

The VDV Fast Mag is a type of Magazine attachment available for all Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The NATO equivalent is the Salvo Fast Mag.]]

ATT.SortOrder = 5

ATT.Category = "bocw_fara83_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.25

ATT.ReloadTimeMult = 0.65

ATT.ActivateElements = {"fara83_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_fara83_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/fara83_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_fara83_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_fara83_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/fara83_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_fara83_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_fara83_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/fara83_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_fara83_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_fara83_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPTSNZ GRP"
ATT.Icon = Material("entities/bocw_atts/handles/fara83_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_fara83_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_handle_spetsnazfieldgrip.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_fara83_handle_spetsnazfieldgrip")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/fara83_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to imrove aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_fara83_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_fara83_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/fara83_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_fara83_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_fara83_handle_gruelasticwrap")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_tactical.png", "mips smooth")
ATT.Description = [[Durable extended stock improves walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_fara83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone"}

ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_fara83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone", "stockmountgone", "stock_nofold"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_duster.png", "mips smooth")
ATT.Description = [[Folding stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_fara83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone", "stockmountgone", "stock_nofold"}

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_fara83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone", "stockmountgone", "stock_nofold"}

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_nostock")

ATT = {}

ATT.PrintName = "Raider Stock" --// 5
ATT.CompactName = "RDR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_raider.png", "mips smooth")
ATT.Description = [[Extended stock with aftermarket cheek rest to improve movement speeds when aiming and firing.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_fara83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_raider")

ATT = {}

ATT.PrintName = "KGB Skeletal Stock" --// 6
ATT.CompactName = "KGB SKEL"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_kgb.png", "mips smooth")
ATT.Description = [[Lightweight stock provides added stability for improved sprint recovery and walking speed when aiming.

The KGB Skeletal Stock is a Stock attachment available for some Warsaw Pact related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Pad. The NATO equivalents are the Raider Pad and Raider Stock, while Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_fara83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_stock_kgb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_kgb")
--[[
  .oooooo.     oooooooo  .ooooo.   
 d8P'  `Y8b   dP""""""" d88'   `8. 
888          d88888b.   Y88..  .8' 
888              `Y88b   `88888b.  
888                ]88  .8'  ``88b 
`88b    ooo  o.   .88P  `8.   .88P 
 `Y8bood8P'  `8bd88P'    `boood8'  
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[15.6" Ultralight]] --// 1
ATT.CompactName = [[15.6" LIGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/c58_ultralight.png", "mips smooth")
ATT.Description = [[Shortened steel barrel reduces weapon weight to improve maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 15.6

ATT.Category = "bocw_c58_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1
ATT.SpeedMult = 1.05

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_c58_barrel_ultralight")

ATT = {}

ATT.PrintName = [[15.2" Cavalry Lancer]] --// 2
ATT.CompactName = [[15.2" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/c58_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel. Broach rifling improves damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 15.2

ATT.Category = "bocw_c58_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_c58_barrel_cavalry")

ATT = {}

ATT.PrintName = [[18.7" Reinforced Heavy]] --// 3
ATT.CompactName = [[18.7" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/c58_reinforced.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damager range and bullet velocity.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The Warsaw Pact equivalent is the VDV Reinforced Barrel,]]

ATT.SortOrder = 18.7

ATT.Category = "bocw_c58_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_c58_barrel_reinforced")

ATT = {}

ATT.PrintName = [[18.7" Ranger]] --// 4
ATT.CompactName = [[18.7" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/c58_ranger.png", "mips smooth")
ATT.Description = [[Cold hammer-forged barrel. Extended length improves bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 18.7

ATT.Category = "bocw_c58_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_c58_barrel_ranger")

ATT = {}

ATT.PrintName = [[18.2" Takedown]]
ATT.CompactName = [[18.2" TKDWN]]
ATT.Icon = Material("entities/bocw_atts/barrels/c58_takedown.png", "mips smooth")
ATT.Description = [[Tapered barrel with a chrome lined bore and chamber. Improves damage range.

The Takedown barrel is a barrel attachment type in Call of Duty: Black Ops Cold War available for Assault Rifles and the AMP63 pistol. It increases effective damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 18.2

ATT.Category = "bocw_c58_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_barrel_takedown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.5

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_takedown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_c58_barrel_takedown")

ATT = {}

ATT.PrintName = [[18.5" Task Force]] --// 6
ATT.CompactName = [[18.5" TFRCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/c58_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 18.5

ATT.Category = "bocw_c58_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.08
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.SupplyLimitAdd = -1
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_c58_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "35 Rnd Drum" --// 1
ATT.CompactName = "35 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_ext1.png", "mips smooth")
ATT.Description = [[Drum magazine holds 35 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 35

ATT.ReloadTimeMult = 1.2

ATT.ActivateElements = {"c58_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JUNGLE MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"c58_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_dual")

ATT = {}

ATT.PrintName = "25 Rnd Speed Mag" --// 3
ATT.CompactName = "25 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine made from lightweight materials to improve reload speed. Contains 25 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 2

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 25
ATT.ReloadTimeMult = 0.79

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"c58_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 60 Rnd Drum" --// 4
ATT.CompactName = "60 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum holds 60 rounds.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. Shotguns offer the same benefits as well, but without a worse aiming time. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 3

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 60

ATT.ReloadTimeMult = 1.25
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"c58_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_extpro")

ATT = {}

ATT.PrintName = "SAS Mag Clamp" --// 5
ATT.CompactName = "SAS CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The SAS Mag Clamp is a Magazine attachment available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The Warsaw Pact equivalent is the GRU Mag Clamp.]]

ATT.SortOrder = 4

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.SupplyLimitAdd = 1

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"c58_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 30 Rnd Fast Mag 5.56 Conversion" --// 6
ATT.CompactName = "30 RND 5.56"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_mixpro.png", "mips smooth")
ATT.Description = [[Refitted chamber and extended steel magazine, utilizing 5.56 ammunition. Holds 30 rounds and improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 5

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 0.8
ATT.RecoilUpMult = 0.92

ATT.AimDownSightsTimeMult = 1.25
ATT.DamageMaxMult = 0.92

ATT.ActivateElements = {"c58_mag_mix", "mag_mixpro"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/c58_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for all Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights.]]

ATT.SortOrder = 0

ATT.Category = "bocw_c58_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_c58_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/c58_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_c58_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_c58_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FILD TPE"
ATT.Icon = Material("entities/bocw_atts/handles/c58_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_c58_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_c58_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRP"
ATT.Icon = Material("entities/bocw_atts/handles/c58_sasrjungle.png", "mips smooth")
ATT.Description = [[Ergonomic grip with palm shelf for improved aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_c58_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_c58_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/c58_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_c58_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_c58_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBRN WRP"
ATT.Icon = Material("entities/bocw_atts/handles/c58_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_c58_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_c58_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/c58_tactical.png", "mips smooth")
ATT.Description = [[Classic stock designed to increase walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_c58_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.2

ATT.ActivateElements = {"stock_tactical"}

ARC9.LoadAttachment(ATT, "bocw_c58_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MRTH STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/c58_marathon.png", "mips smooth")
ATT.Description = [[Lightweight stock reduces weapon weight to improve sprint recovery time.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 1

ATT.Category = "bocw_c58_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_marathon"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_c58_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/c58_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_c58_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stock_duster"}

ARC9.LoadAttachment(ATT, "bocw_c58_stock_duster")

ATT = {}

ATT.PrintName = "CQB Stock" --// 4
ATT.CompactName = "CQB STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/c58_cqb.png", "mips smooth")
ATT.Description = [[Collapsible stock with recoil pad to improve draw time when exiting sprint.

The CQB Stock is a Stock attachment in Call of Duty: Black Ops Cold War. There are two variants, both which decrease the delay time between firing from sprinting while one has a stronger affect and decreases hip fire accuracy. It has alternates in the forms of the Wire Stock, Marathon Stock, Collapsed Stock, and Shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_c58_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_stock_cqb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_cqb"}

ARC9.LoadAttachment(ATT, "bocw_c58_stock_cqb")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/c58_sascombat.png", "mips smooth")
ATT.Description = [[Polyester cheek rest improves movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_c58_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_tactical"}

ARC9.LoadAttachment(ATT, "bocw_c58_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RDR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/c58_raider.png", "mips smooth")
ATT.Description = [[Custom stock and recoil pad to improve sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_c58_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stock_raider"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_c58_stock_raiderpad")
--[[
oooooooooooo ooo        ooooo   .oooo.   
`888'     `8 `88.       .888' .dP""Y88b  
 888          888b     d'888        ]8P' 
 888oooo8     8 Y88. .P  888      .d8P'  
 888    "     8  `888'   888    .dP'     
 888       o  8    Y     888  .oP     .o 
o888ooooood8 o8o        o888o 8888888888 
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[23.5" Ultralight]] --// 1
ATT.CompactName = [[23.5" LGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/em2_ultralight.png", "mips smooth")
ATT.Description = [[Lightweight cut down barrel. Reduced weight improves maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 23.5

ATT.Category = "bocw_em2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1
ATT.SpeedMult = 1.05

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_em2_barrel_ultralight")

ATT = {}

ATT.PrintName = [[22.9" Cavalry Lancer]] --// 2
ATT.CompactName = [[22.9" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/em2_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel. Broach rifling improves damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 22.9

ATT.Category = "bocw_em2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_em2_barrel_cavalry")

ATT = {}

ATT.PrintName = [[25.1" Reinforced Heavy]] --// 3
ATT.CompactName = [[25.1" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/em2_reinforced.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damager range and bullet velocity.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The Warsaw Pact equivalent is the VDV Reinforced Barrel,]]

ATT.SortOrder = 25.1

ATT.Category = "bocw_em2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_em2_barrel_reinforced")

ATT = {}

ATT.PrintName = [[27.4" Ranger]] --// 4
ATT.CompactName = [[27.4" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/em2_ranger.png", "mips smooth")
ATT.Description = [[Cold hammer-forged barrel. Extended length improves bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 27.4

ATT.Category = "bocw_em2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_em2_barrel_ranger")

ATT = {}

ATT.PrintName = [[26.3" Takedown]]
ATT.CompactName = [[26.3" TDWN]]
ATT.Icon = Material("entities/bocw_atts/barrels/em2_takedown.png", "mips smooth")
ATT.Description = [[Tapered barrel with a chrome lined bore and chamber. Improves damage range.

The Takedown barrel is a barrel attachment type in Call of Duty: Black Ops Cold War available for Assault Rifles and the AMP63 pistol. It increases effective damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 26.3

ATT.Category = "bocw_em2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_barrel_takedown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.5

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_takedown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_em2_barrel_takedown")

ATT = {}

ATT.PrintName = [[25.8" Task Force]] --// 6
ATT.CompactName = [[25.8" TFRCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/em2_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 25.8

ATT.Category = "bocw_em2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.07
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.SupplyLimitAdd = -1
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_em2_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "30 Rnd" --// 1
ATT.CompactName = "30 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/em2_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 35 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_em2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_em2_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.50

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"em2_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_em2_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JNGL MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/em2_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_em2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_magazine_dual1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_em2_magazine_dual1.mdl"

ATT.DropMagazinePos = Vector(-40, -25, 5)
ATT.DropMagazineVelocity = Vector(-80, -80, 40)

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"em2_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_em2_magazine_dual")

ATT = {}

ATT.PrintName = "20 Rnd Speed Mag" --// 3
ATT.CompactName = "20 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/em2_mix1.png", "mips smooth")
ATT.Description = [[Magazine made from lightweight materials to improve reload speed. Contains 25 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 2

ATT.Category = "bocw_em2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"em2_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_em2_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 40 Rnd" --// 4
ATT.CompactName = "40 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/em2_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 40 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. Shotguns offer the same benefits as well, but without a worse aiming time. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 3

ATT.Category = "bocw_em2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_em2_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 2

ATT.ReloadTimeMult = 1.10
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"em2_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_em2_magazine_extpro")

ATT = {}

ATT.PrintName = "SAS Mag Clamp" --// 5
ATT.CompactName = "SAS CLMP"
ATT.Icon = Material("entities/bocw_atts/magazines/em2_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The SAS Mag Clamp is a Magazine attachment available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The Warsaw Pact equivalent is the GRU Mag Clamp.]]

ATT.SortOrder = 4

ATT.Category = "bocw_em2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_magazine_dualpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_em2_magazine_dualpro.mdl"

ATT.DropMagazinePos = Vector(-40, -25, 5)
ATT.DropMagazineVelocity = Vector(-80, -80, 80)

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.SupplyLimitMult = 25

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"em2_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_em2_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 20 Rnd Fast Mag" --// 6
ATT.CompactName = "20 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/em2_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 20 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 5

ATT.Category = "bocw_em2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65

ATT.AimDownSightsTimeMult = 1.25

ATT.ActivateElements = {"em2_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_em2_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/em2_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for all Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights.]]

ATT.SortOrder = 0

ATT.Category = "bocw_em2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_em2_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/em2_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_em2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_em2_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FILD TPE"
ATT.Icon = Material("entities/bocw_atts/handles/em2_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_em2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_em2_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRP"
ATT.Icon = Material("entities/bocw_atts/handles/em2_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_em2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_em2_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/em2_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_em2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_em2_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBRN WRP"
ATT.Icon = Material("entities/bocw_atts/handles/em2_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_em2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_em2_handle_airborne")

--

ATT = {}

ATT.PrintName = "Remove Winter Trigger Guard"
ATT.CompactName = "REMOVE TG"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Get rid of the enlarged trigger guard meant for use with heavy cold weather gloves.]]

ATT.SortOrder = 1

ATT.Category = {"bocw_em2_triggerguard"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.ActivateElements = {"triggerguardgone"}

ARC9.LoadAttachment(ATT, "bocw_em2_triggerguard_removed")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/em2_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_em2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.2

ATT.ActivateElements = {"stock_tactical"}

ARC9.LoadAttachment(ATT, "bocw_em2_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Pad" --// 2
ATT.CompactName = "MRTH PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/em2_marathon.png", "mips smooth")
ATT.Description = [[Tactical recoil pad adds stability and reduces shock to improve sprint to fire time.

The Marathon Pad is a set of Stock attachments for Sniper Rifles, the EM2 assault rifle, and the Hauer 77 shotgun in Call of Duty: Black Ops Cold War. There are three forms of the Marathon Pad, two having the same affect of improving the sprint recovery time but with some having the downside of a decreased hip fire accuracy. The third is exclusive to the Hauer 77, increasing movement speed while sprinting, shooting, and aiming, as well as decreasing sprint-to-fire delay, but at the cost of a decreased hip fire accuracy.]]

ATT.SortOrder = 1

ATT.Category = "bocw_em2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_marathon"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_em2_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/em2_duster.png", "mips smooth")
ATT.Description = [[Tactical cheek rest provides added stability to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_em2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stock_duster"}

ARC9.LoadAttachment(ATT, "bocw_em2_stock_duster")

ATT = {}

ATT.PrintName = "CQB Pad" --// 4
ATT.CompactName = "CQB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/em2_cqb.png", "mips smooth")
ATT.Description = [[Lightweight recoil pad absorbs shock to reduce draw time when exiting sprint.

The CQB Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, No Stock, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_em2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_stock_cqb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_cqb"}

ARC9.LoadAttachment(ATT, "bocw_em2_stock_cqb")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/em2_sascombat.png", "mips smooth")
ATT.Description = [[Retrofitted cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_em2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_sascombat"}

ARC9.LoadAttachment(ATT, "bocw_em2_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RDR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/em2_raider.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_em2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_em2_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stock_raider"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_em2_stock_raiderpad")
--[[
  .oooooo.                                   
 d8P'  `Y8b                                  
888           oooo d8b  .oooo.   oooo    ooo 
888           `888""8P `P  )88b   `88.  .8'  
888     ooooo  888      .oP"888    `88..8'   
`88.    .88'   888     d8(  888     `888'    
 `Y8bood8P'   d888b    `Y888""8o     `8'     
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[23.2" Extended]] --// 1
ATT.CompactName = [[23.2" EXTD]]
ATT.Icon = Material("entities/bocw_atts/barrels/grav_extended.png", "mips smooth")
ATT.Description = [[Extended barrel hammer forged from chromoly steel to improve bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 23.2

ATT.Category = "bocw_grav_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_grav_barrel_extended")

ATT = {}

ATT.PrintName = [[22.1" Reinforced Heavy]] --// 2
ATT.CompactName = [[22.1" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/grav_reinforced.png", "mips smooth")
ATT.Description = [[Extended barrel wrapped in carbon fiber for improved range, velocity and vehicle damage.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The Warsaw Pact equivalent is the VDV Reinforced Barrel,]]

ATT.SortOrder = 22.1

ATT.Category = "bocw_grav_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.33
ATT.PhysBulletMuzzleVelocityMult = 1.4
ATT.ArmorPiercingMult = 2

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8
ATT.RecoilUpMult = 1.07

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_grav_barrel_reinforced")

ATT = {}

ATT.PrintName = [[15.7" Cavalry Lancer]] --// 3
ATT.CompactName = [[15.7" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/grav_cavalry.png", "mips smooth")
ATT.Description = [[Shortened steel barrel broach rifled for improved damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 15.7

ATT.Category = "bocw_grav_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_grav_barrel_cavalry")

ATT = {}

ATT.PrintName = [[19.8" Ranger]] --// 4
ATT.CompactName = [[19.8" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/grav_ranger.png", "mips smooth")
ATT.Description = [[Cold hammer-forged barrel. Extended length improves bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 19.8

ATT.Category = "bocw_grav_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_grav_barrel_ranger")

ATT = {}

ATT.PrintName = [[18.7" Takedown]]
ATT.CompactName = [[18.7" TKDWN]]
ATT.Icon = Material("entities/bocw_atts/barrels/grav_takedown.png", "mips smooth")
ATT.Description = [[Extended chrome lined barrel. Increased barrel length improves damage range.

The Takedown barrel is a barrel attachment type in Call of Duty: Black Ops Cold War available for Assault Rifles and the AMP63 pistol. It increases effective damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 18.7

ATT.Category = "bocw_grav_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_barrel_takedown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.5

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_takedown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_grav_barrel_takedown")

ATT = {}

ATT.PrintName = [[21.3" Task Force]] --// 6
ATT.CompactName = [[21.3" TFRCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/grav_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 21.3

ATT.Category = "bocw_grav_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.SupplyLimitAdd = -1
ATT.RPMMult = 0.95
ATT.RecoilUpMult = 1.15
ATT.RecoilSideMult = 1.12

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_grav_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "50 Rnd" --// 1
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 50 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_grav_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.43

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"grav_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JNGL MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"grav_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_dual")

ATT = {}

ATT.PrintName = "40 Rnd Speed Mag" --// 3
ATT.CompactName = "40 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_mix1.png", "mips smooth")
ATT.Description = [[Extended lightweight magazine contains 40 rounds and improves reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 2

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.15
ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"grav_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_mix1")

ATT = {}

ATT.PrintName = "RK-7 30 Rnd Conversion" --// 4
ATT.CompactName = "30 RND 7.62"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_extpro.png", "mips smooth")
ATT.Description = [[Refitted chamber and magazine utilizing 7.62 caliber ammunition to improve damage. Magazine holds 30 rounds.

The RK-7 30 Rnd Conversion is a Magazine attachment available exclusively for the Grav in Call of Duty: Black Ops Cold War. It increases the damage of each bullet at the cost of a reduced magazine size and reload speed.]]

ATT.SortOrder = 3

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_grav_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06

ATT.ClipSizeMult = 0.86
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"grav_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_extpro")

ATT = {}

ATT.PrintName = "B-Ops Mag Clamp" --// 5
ATT.CompactName = "OPS CLMP"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The B-Ops Mini Clamp is a Magazine attachment in Call of Duty: Black Ops Cold War available for the XM4 and Grav. It gives increased reload quickness and aim down sight speed, as well as an additional starting magazine, but at the cost of a reduced magazine size.]]

ATT.SortOrder = 4

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.7
ATT.SupplyLimitAdd = 1
ATT.AimDownSightsTimeMult = 0.9

ATT.ClipSizeMult = 0.86

ATT.ActivateElements = {"grav_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_dualpro")

ATT = {}

ATT.PrintName = "Grav-F 45 Rnd Special" --// 6
ATT.CompactName = "45 RND SPC"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight magazine contains 45 rounds, each packed with customized powder. Improves reload speed and hipfire accuracy.

The Grav-F 45 Rnd Special is a Magazine attachment available exclusively for the Grav in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mag attachment, and improves hip fire accuracy, but at the cost of a slower aiming speed and bullet speed.]]

ATT.SortOrder = 5

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.29
ATT.ReloadTimeMult = 0.85
ATT.SpreadMultHipFire = 0.88

ATT.AimDownSightsTimeMult = 1.12
ATT.PhysBulletMuzzleVelocityMult = 0.97

ATT.ActivateElements = {"grav_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/grav_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for all Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights.]]

ATT.SortOrder = 0

ATT.Category = "bocw_grav_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_grav_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Handle" --// 2
ATT.CompactName = "DRPSHT HDL"
ATT.Icon = Material("entities/bocw_atts/handles/grav_dropshot.png", "mips smooth")
ATT.Description = [[Pistol grip replacement improves flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone. The .410 Ironhide also gains the additional benefit of an increased reload speed and fire rate. The Grav has the Dropshot Handle that functions exactly the same as the standard Dropshot Wrap.]]

ATT.SortOrder = 1

ATT.Category = "bocw_grav_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"gripgone"}

ARC9.LoadAttachment(ATT, "bocw_grav_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FILD TPE"
ATT.Icon = Material("entities/bocw_atts/handles/grav_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_grav_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_grav_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRP"
ATT.Icon = Material("entities/bocw_atts/handles/grav_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_grav_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_grav_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/grav_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_grav_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_grav_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Pistol Grip" --// 6
ATT.CompactName = "AIRBRN GRP"
ATT.Icon = Material("entities/bocw_atts/handles/grav_airborne.png", "mips smooth")
ATT.Description = [[Ergonomic pistol grip improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap. The Grav has the Airborne Pistol Grip which functions the exact same way as the standard Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_grav_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ATT.ActivateElements = {"gripgone"}

ARC9.LoadAttachment(ATT, "bocw_grav_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/grav_tactical.png", "mips smooth")
ATT.Description = [[Durable wooden stock to improve walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_grav_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.2

ATT.ActivateElements = {"stockmountgone", "stockgone"}

ARC9.LoadAttachment(ATT, "bocw_grav_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MRTH STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/grav_marathon.png", "mips smooth")
ATT.Description = [[Lightweight stock reduces weapon weight to improve sprint recovery time.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 1

ATT.Category = "bocw_grav_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-0.02, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_grav_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/grav_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_grav_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockmountgone", "stockgone"}

ARC9.LoadAttachment(ATT, "bocw_grav_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_grav_stock"

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockmountgone", "stockgone"}

ARC9.LoadAttachment(ATT, "bocw_grav_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/grav_sascombat.png", "mips smooth")
ATT.Description = [[Wooden stock with integrated cheek rest for improved movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_grav_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-0.01, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_grav_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RDR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/grav_raider.png", "mips smooth")
ATT.Description = [[Adjustable Mil-Spec carbine buttstock improves sprint recovery and walking speeds when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_grav_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockmountgone", "stockgone"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_grav_stock_raider")
--[[
oooooo     oooo                                              oooooooo   .oooo.   
 `888.     .8'                                              dP""""""" .dP""Y88b  
  `888.   .8'    .oooo.   oooo d8b  .oooooooo  .ooooo.     d88888b.         ]8P' 
   `888. .8'    `P  )88b  `888""8P 888' `88b  d88' `88b        `Y88b      .d8P'  
    `888.8'      .oP"888   888     888   888  888   888          ]88    .dP'     
     `888'      d8(  888   888     `88bod8P'  888   888    o.   .88P  .oP     .o 
      `8'       `Y888""8o d888b    `8oooooo.  `Y8bod8P'    `8bd88P'   8888888888 
                                   d"     YD                                     
                                   "Y88888P'                                     
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[12.5" Ultralight]] --// 1
ATT.CompactName = [[12.5" LGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/vargo52_ultralight.png", "mips smooth")
ATT.Description = [[Shortened steel barrel reduces weapon weight to improve maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 12.5

ATT.Category = "bocw_vargo52_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1
ATT.SpeedMult = 1.05

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_vargo52_barrel_ultralight")

ATT = {}

ATT.PrintName = [[14.7" Cavalry Lancer]] --// 2
ATT.CompactName = [[14.7" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/vargo52_cavalry.png", "mips smooth")
ATT.Description = [[Shortened steel barrel broach rifled for improved damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration.]]

ATT.SortOrder = 14.7

ATT.Category = "bocw_vargo52_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_vargo52_barrel_cavalry")

ATT = {}

ATT.PrintName = [[17.1" VDV Reinforced]] --// 3
ATT.CompactName = [[17.1" VDV]]
ATT.Icon = Material("entities/bocw_atts/barrels/vargo52_reinforced.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damage range and bullet velocity.

The VDV Reinforced barrel is an attachment type available for Warsaw Pact related Assault Rifles, and Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The NATO equivalent is the Reinforced Heavy Barrel.]]

ATT.SortOrder = 17.1

ATT.Category = "bocw_vargo52_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_barrel_vdvreinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_vargo52_barrel_reinforced")

ATT = {}

ATT.PrintName = [[19.8" Liberator]] --// 4
ATT.CompactName = [[19.8" LBRTR]]
ATT.Icon = Material("entities/bocw_atts/barrels/vargo52_liberator.png", "mips smooth")
ATT.Description = [[Extended carbon steel barrel with nitride coating for improved bullet velocity.

The Liberator barrel is an attachment type available for Warsaw Pact related Assault Rifles and Submachine Guns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The NATO equivalent is the Ranger Barrel.]]

ATT.SortOrder = 19.8

ATT.Category = "bocw_vargo52_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_barrel_liberator.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_liberator"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_vargo52_barrel_liberator")

ATT = {}

ATT.PrintName = [[17.9" Takedown]] --// 5
ATT.CompactName = [[17.9" TKDWN]]
ATT.Icon = Material("entities/bocw_atts/barrels/vargo52_takedown.png", "mips smooth")
ATT.Description = [[Extended chrome lined barrel. Increased barrel length improves damage range.

The Takedown barrel is a barrel attachment type in Call of Duty: Black Ops Cold War available for Assault Rifles and the AMP63 pistol. It increases effective damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 17.9

ATT.Category = "bocw_vargo52_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_barrel_takedown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.5

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_takedown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_vargo52_barrel_takedown")

ATT = {}

ATT.PrintName = [[18.6" Task Force]] --// 6
ATT.CompactName = [[18.6" TFRCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/vargo52_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling improves velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine, however, on the Grav, it also reduces the fire rate slightly. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. Light Machine Guns gain the same upsides but swaps the recoil loss for reduced magazine size. Shotguns get a unique stat set by only getting a massive damage boost but at the cost of a reduced damage range. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 18.6

ATT.Category = "bocw_vargo52_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.09
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.66

ATT.SupplyLimitMult = 0.33
ATT.RecoilUpMult = 1.12
ATT.RecoilSideMult = 1.18

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_vargo52_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "40 Rnd" --// 1
ATT.CompactName = "40 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/vargo52_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 40 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_vargo52_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_vargo52_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"vargo52_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_vargo52_magazine_ext1")

ATT = {}

ATT.PrintName = "Taped Mags" --// 2
ATT.CompactName = "TAPED MAGS"
ATT.Icon = Material("entities/bocw_atts/magazines/vargo52_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Taped Mags is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds. The NATO equivalent is the Jungle-Style Mag.]]

ATT.SortOrder = 1

ATT.Category = "bocw_vargo52_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_magazine_dual1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_vargo52_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.7

ATT.ActivateElements = {"vargo52_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_vargo52_magazine_dual")

ATT = {}

ATT.PrintName = "30 Rnd Speed Mag" --// 3
ATT.CompactName = "30 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/vargo52_mix1.png", "mips smooth")
ATT.Description = [[Magazine with a makeshift pull loop to improve reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 2

ATT.Category = "bocw_vargo52_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_vargo52_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"vargo52_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_vargo52_magazine_mix1")

ATT = {}

ATT.PrintName = "Spetsnaz 50 Rnd" --// 4
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/vargo52_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 50 rounds of ammunition.

The Spetsnaz is a type of Magazine attachment available for some Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time. The NATO equivalent is the STANAG Mag, alongside the Bakelite Mag which is also Warsaw Pact.]]

ATT.SortOrder = 3

ATT.Category = "bocw_vargo52_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_vargo52_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"vargo52_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_vargo52_magazine_extpro")

ATT = {}

ATT.PrintName = "GRU Mag Clamp" --// 5
ATT.CompactName = "GRU CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/vargo52_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The GRU Mag Clamp is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The NATO equivalent is the SAS Mag Clamp.]]

ATT.SortOrder = 4

ATT.Category = "bocw_vargo52_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_magazine_dualpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_vargo52_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitOverride = 4

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"vargo52_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_vargo52_magazine_dualpro")

ATT = {}

ATT.PrintName = "VDV 30 Rnd Fast Mag" --// 6
ATT.CompactName = "30 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/vargo52_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 30 rounds.

The VDV Fast Mag is a type of Magazine attachment available for all Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The NATO equivalent is the Salvo Fast Mag.]]

ATT.SortOrder = 5

ATT.Category = "bocw_vargo52_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_vargo52_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.25

ATT.ReloadTimeMult = 0.65

ATT.ActivateElements = {"vargo52_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_vargo52_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/vargo52_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_vargo52_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_vargo52_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/vargo52_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_vargo52_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_vargo52_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/vargo52_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_vargo52_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_vargo52_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPTSNZ GRP"
ATT.Icon = Material("entities/bocw_atts/handles/vargo52_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_vargo52_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_handle_spetsnazfield.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_vargo52_handle_spetsnazfieldgrip")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/vargo52_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to imrove aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_vargo52_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_vargo52_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/vargo52_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_vargo52_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SpeedMultShootingMult = 0.9
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "bocw_vargo52_handle_gruelasticwrap")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/vargo52_tactical.png", "mips smooth")
ATT.Description = [[Durable wooden stock to improve walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_vargo52_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"pistolgripgone"}

ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "bocw_vargo52_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/vargo52_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_vargo52_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_vargo52_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/vargo52_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_vargo52_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_stock_duster.mdl"

ATT.SpeedMult = 1.05

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_vargo52_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_vargo52_stock"

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_vargo52_stock_cqbpad")

ATT = {}

ATT.PrintName = "Spetsnaz Stock" --// 5
ATT.CompactName = "SPTZ STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/vargo52_spetsnaz.png", "mips smooth")
ATT.Description = [[Wooden stock with an aftermarket cheek rest for improved movement speeds when aiming and firing.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_vargo52_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_stock_spetsnaz.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"pistolgripgone"}

ARC9.LoadAttachment(ATT, "bocw_vargo52_stock_spetsnaz")

ATT = {}

ATT.PrintName = "KGB Skeletal Stock" --// 6
ATT.CompactName = "KGB SKEL"
ATT.Icon = Material("entities/bocw_atts/stocks/vargo52_kgb.png", "mips smooth")
ATT.Description = [[Lightweight skeleton stock provides added stability for improved sprint recovery and walking speed when aiming.

The KGB Skeletal Stock is a Stock attachment available for some Warsaw Pact related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Pad. The NATO equivalents are the Raider Pad and Raider Stock, while Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_vargo52_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_stock_kgb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_vargo52_stock_kgb")

--

ATT = {}

ATT.PrintName = "Groza Muzzle Brake"
ATT.CompactName = "GROZA MUZZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/groza_base.png", "mips smooth")
ATT.Description = [[7.62x39mm Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_groza_muzzle.mdl"

ATT.Category = {"bocw_groza_muzzle"}

ATT.ModelOffset = Vector(1.04, -0.03, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.ExcludeElements = {"barrel_grucomposite", "barrel_contourm2", "barrel_cmvmilspec", "barrel_reinforced"}

ARC9.LoadAttachment(ATT, "bocw_groza_muzzle_base")

ATT = {}

ATT.PrintName = "FARA 83 Muzzle Brake"
ATT.CompactName = "FARA MUZZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/c58_base.png", "mips smooth")
ATT.Description = [[5.56x45mm Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_muzzle.mdl"

ATT.Category = {"bocw_fara83_muzzle"}

ATT.ModelOffset = Vector(0.55, -0.03, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_fara83_muzzle_base")

ATT = {}

ATT.PrintName = "C58 Muzzle Brake"
ATT.CompactName = "C58 MUZZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/c58_base.png", "mips smooth")
ATT.Description = [[7.62x51mm Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_c58_muzzle.mdl"

ATT.Category = {"bocw_c58_muzzle"}

ATT.ModelOffset = Vector(0.07, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_c58_muzzle_base")

ATT = {}

ATT.PrintName = "EM2 Muzzle Brake"
ATT.CompactName = "EM2 MUZZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/em2_base.png", "mips smooth")
ATT.Description = [[.280 British Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_em2_muzzle.mdl"

ATT.Category = {"bocw_em2_muzzle"}

ATT.ModelOffset = Vector(0.07, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_em2_muzzle_base")

ATT = {}

ATT.PrintName = "Galil Muzzle Brake"
ATT.CompactName = "GRAV MUZZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/em2_base.png", "mips smooth")
ATT.Description = [[5.56x45mm Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_grav_muzzle.mdl"

ATT.Category = {"bocw_grav_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_grav_muzzle_base")

ATT = {}

ATT.PrintName = "Vargo52 Muzzle Brake"
ATT.CompactName = "VRGO MUZZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/vargo52_base.png", "mips smooth")
ATT.Description = [[5.56x45mm Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_muzzle.mdl"

ATT.Category = {"bocw_vargo52_muzzle"}

ATT.ModelOffset = Vector(1.53, -0.04, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_vargo52_muzzle_base")

--

ATT = {}

ATT.PrintName = "EM2 Scope Assembly"
ATT.CompactName = "EM2 SCOPE"
ATT.Icon = Material("entities/bocw_atts/optics/em2scope.png", "mips smooth")
ATT.Description = [[Original Enfield EM-2 handguard and scope assembly.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_scope_em2.mdl"

ATT.Category = {"optic_em2"}

ATT.Sights = {
    {
        Pos = Vector(-0.012, 5.5, -2.44),
        Ang = Angle(0, 0, 0),
        Magnification = 1.4,
    },
    {
        Pos = Vector(0.68, 5.5, -1.68),
        Ang = Angle(0, 0, 0),
        Magnification = 1.41,
        Disassociate = true
    }
}

ATT.RTScopeAdjustable = false

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 8
ATT.RTScopeReticle = Material("hud/arc9_bocw/scopes/reticle_em2_real.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.5

ATT.ModelOffset = Vector(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_em2")

ATT = {}

ATT.PrintName = "Side Mount"
ATT.CompactName = "SIDE MNT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Side installed mount for body attachments on the C58.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_c58_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_c58_mount_body.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(0.3, 0.95, -0.06),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_xm4_body", "bocw_xm4_body_flash"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_c58_mount_body")

ATT = {}

ATT.PrintName = "Laser Mount"
ATT.CompactName = "LSR MNT"
ATT.Icon = Material("entities/bocw_atts/bodies/em2_mount.png", "mips smooth")
ATT.Description = [[Side installed mount for laser body attachments on the EM2.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_em2_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_em2_mount_body.mdl"
ATT.ModelBodygroups = "01"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -2.6),
        Category = {"bocw_xm4_body"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_em2_mount_lasermix")

ATT = {}

ATT.PrintName = "Side Flashlight Mount"
ATT.CompactName = "FLSH MNT"
ATT.Icon = Material("entities/bocw_atts/bodies/em2_mount.png", "mips smooth")
ATT.Description = [[Side installed mount for flashlights on the EM2.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_em2_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_em2_mount_body.mdl"
ATT.ModelBodygroups = "00"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0.98),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, -2, 0),
        Category = {"bocw_xm4_body_flash"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_em2_mount_flashlight")

ATT = {}

ATT.PrintName = "Laser Mount"
ATT.CompactName = "LSR MNT"
ATT.Icon = Material("entities/bocw_atts/bodies/em2_mount.png", "mips smooth")
ATT.Description = [[Barrel installed mount for laser body attachments on the Grav.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_grav_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_grav_mount_body.mdl"
ATT.ModelBodygroups = "00"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(-0.5, 0, 1.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_xm4_body"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_grav_mount_lasermix")

ATT = {}

ATT.PrintName = "Side Flashlight Mount"
ATT.CompactName = "FLSH MNT"
ATT.Icon = Material("entities/bocw_atts/bodies/em2_mount.png", "mips smooth")
ATT.Description = [[Barrel installed mount for flashlights on the Grav.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_grav_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_grav_mount_body.mdl"
ATT.ModelBodygroups = "01"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 1.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_xm4_body_flash"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_grav_mount_flashlight")

--

ATT = {}

ATT.PrintName = "Warzone Firing Sound"
ATT.CompactName = "WZ SOUND"
ATT.Icon = Material("entities/bocw_atts/sound_wz.png", "mips smooth")
ATT.Description = [[Beefier firing sound from Warzone.]]

ATT.SortOrder = 1

ATT.Category = {"bocw_groza_sound"}

ATT.ShootSoundOverride = "ARC9_BOCW.Groza_fire_wz"

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_groza_sound_wz")

ATT = {}

ATT.PrintName = "Warzone Firing Sound"
ATT.CompactName = "WZ SOUND"
ATT.Icon = Material("entities/bocw_atts/sound_wz.png", "mips smooth")
ATT.Description = [[Beefier firing sound from Warzone.]]

ATT.SortOrder = 1

ATT.Category = {"bocw_fara83_sound"}

ATT.ShootSoundOverride = "ARC9_BOCW.FARA83_fire_wz"

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_fara83_sound_wz")

ATT = {}

ATT.PrintName = "Warzone Firing Sound"
ATT.CompactName = "WZ SOUND"
ATT.Icon = Material("entities/bocw_atts/sound_wz.png", "mips smooth")
ATT.Description = [[Beefier firing sound from Warzone.]]

ATT.SortOrder = 1

ATT.Category = {"bocw_c58_sound"}

ATT.ShootSoundOverride = "ARC9_BOCW.C58_fire_wz"

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_c58_sound_wz")

ATT = {}

ATT.PrintName = "Warzone Firing Sound"
ATT.CompactName = "WZ SOUND"
ATT.Icon = Material("entities/bocw_atts/sound_wz.png", "mips smooth")
ATT.Description = [[Beefier firing sound from Warzone.]]

ATT.SortOrder = 1

ATT.Category = {"bocw_em2_sound"}

ATT.ShootSoundOverride = "ARC9_BOCW.EM2_fire_wz"

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_em2_sound_wz")

ATT = {}

ATT.PrintName = "Old Reload Sounds"
ATT.CompactName = "OLD SOUND"
ATT.Icon = Material("entities/bocw_atts/magazines/em2_mix1.png", "mips smooth")
ATT.Description = [[The old reload sounds when the gun was first released on Cold War.]]

ATT.SortOrder = 1

ATT.Category = {"bocw_em2_reloadsound"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.ActivateElements = {"em2_sound_reload"}

ARC9.LoadAttachment(ATT, "bocw_em2_sound_reload")

ATT = {}

ATT.PrintName = "Warzone Firing Sound"
ATT.CompactName = "WZ SOUND"
ATT.Icon = Material("entities/bocw_atts/sound_wz.png", "mips smooth")
ATT.Description = [[Beefier firing sound from Warzone.]]

ATT.SortOrder = 1

ATT.Category = {"bocw_grav_sound"}

ATT.ShootSoundOverride = "ARC9_BOCW.Grav_fire_wz"

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_grav_sound_wz")