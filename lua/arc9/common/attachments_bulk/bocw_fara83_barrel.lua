local ATT = {}

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