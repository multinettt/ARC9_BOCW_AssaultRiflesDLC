local ATT = {}

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

ATT.Model = "models/weapons/arc9/atts/bocw_vargo52_barrel_reinforced.mdl"

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