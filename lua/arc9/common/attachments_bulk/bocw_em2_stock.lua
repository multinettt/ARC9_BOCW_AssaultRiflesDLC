local ATT = {}

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