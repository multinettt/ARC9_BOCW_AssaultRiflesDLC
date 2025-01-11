local ATT = {}

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/c58_tactical.png", "mips smooth")
ATT.Description = [[Classic stock designed to increase walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_c58_stock"

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

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stock_raider"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_c58_stock_raiderpad")