local ATT = {}

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