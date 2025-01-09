local ATT = {}

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