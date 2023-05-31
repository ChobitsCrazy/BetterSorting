require("ItemTweaker_Copy_CC");
--Mods with 30 or fewer added new items--

--4ColorBicPen
--https://steamcommunity.com/sharedfiles/filedetails/?id=2753894806
if getActivatedMods():contains("4ColorBicPen") 
or getActivatedMods():contains("4ColorBicPenFix") then
TweakItem("BicPen.BicPen","DisplayCategory","LitW");
TweakItem("BicPen.ComicBicPen","DisplayCategory","WepMelee");
end

--ahzclothing
--https://steamcommunity.com/sharedfiles/filedetails/?id=2908013174
if getActivatedMods():contains("ahzclothing") then
TweakItem("Base.ahzfitnesssocks","DisplayCategory","ClothFeet");
TweakItem("Base.ahzfitnessarms","DisplayCategory","ClothArm");
TweakItem("Base.ahzfitnesspants","DisplayCategory","ClothLeg");
TweakItem("Base.ahzfitnessbra","DisplayCategory","ClothUnder");
TweakItem("Base.ahzuwhighwaist_t","DisplayCategory","ClothUnder");
TweakItem("Base.ahzuwtightsshort","DisplayCategory","ClothUnder");
TweakItem("Base.ahztoplongsleeve","DisplayCategory","ClothBody");
TweakItem("Base.ahztoplongsleevecut","DisplayCategory","ClothBody");
TweakItem("Base.ahzshortpleatedskirt","DisplayCategory","ClothLeg");
TweakItem("Base.ahzshortpleatedskirt_close","DisplayCategory","ClothLeg");
TweakItem("Base.ahzshortpleatedskirt_t","DisplayCategory","ClothLeg");
TweakItem("Base.ahzshortpleatedskirt_t_close","DisplayCategory","ClothLeg");
TweakItem("Base.ahzshortpleatedskirt_t_plaid1","DisplayCategory","ClothLeg");
TweakItem("Base.ahzshortpleatedskirt_t_plaid1_close","DisplayCategory","ClothLeg");
TweakItem("Base.ahzshortpleatedskirt_t_plaid2","DisplayCategory","ClothLeg");
TweakItem("Base.ahzshortpleatedskirt_t_plaid2_close","DisplayCategory","ClothLeg");
TweakItem("Base.ahzpleatedminiskirt","DisplayCategory","ClothLeg");
TweakItem("Base.ahzpleatedminiskirt_t","DisplayCategory","ClothLeg");
TweakItem("Base.ahzpleatedminiskirt_t_plaid1","DisplayCategory","ClothLeg");
TweakItem("Base.ahzpleatedminiskirt_t_plaid2","DisplayCategory","ClothLeg");
end

--AlecMods
--https://steamcommunity.com/sharedfiles/filedetails/?id=1537876121
if getActivatedMods():contains("1537876121") then
-- TweakItem("BottlingFish.BottlingFishFillet","DisplayCategory","FoodP");
-- TweakItem("BottlingFish.BottlingSalmon","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingChicken","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingSteak","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingFrogMeat","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingMeatPatty","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingMuttonChop","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingPorkChop","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingRabbitmeat","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingSmallanimalmeat","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingSmallbirdmeat","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingBacon","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingBaconBits","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingBaconRashers","DisplayCategory","FoodP");
-- TweakItem("Bottling.BottlingHam","DisplayCategory","FoodP");
TweakItem("Base.JarLidBoxs","DisplayCategory","Misc");
end

--AlfretysAdditionalSodas
--https://steamcommunity.com/sharedfiles/filedetails/?id=2427699853
if getActivatedMods():contains("AAS") then
TweakItem("AAS.MountainDew","DisplayCategory","FoodB");
TweakItem("AAS.Pepsi","DisplayCategory","FoodB");
TweakItem("AAS.RCCola","DisplayCategory","FoodB");
TweakItem("AAS.RootBeer","DisplayCategory","FoodB");
TweakItem("AAS.FantaGrape","DisplayCategory","FoodB");
TweakItem("AAS.GingerAle","DisplayCategory","FoodB");
TweakItem("AAS.CocaCola","DisplayCategory","FoodB");
TweakItem("AAS.DrPepper","DisplayCategory","FoodB");
TweakItem("AAS.DietCoke","DisplayCategory","FoodB");
TweakItem("AAS.MountainDewBox","DisplayCategory","FoodB");
TweakItem("AAS.PepsiBox","DisplayCategory","FoodB");
TweakItem("AAS.RCColaBox","DisplayCategory","FoodB");
TweakItem("AAS.RootBeerBox","DisplayCategory","FoodB");
TweakItem("AAS.FantaGrapeBox","DisplayCategory","FoodB");
TweakItem("AAS.CocaColaBox","DisplayCategory","FoodB");
TweakItem("AAS.DietCokeBox","DisplayCategory","FoodB");
TweakItem("AAS.DrPepperBox","DisplayCategory","FoodB");
TweakItem("AAS.GingerAleBox","DisplayCategory","FoodB");
TweakItem("AAS.MountainDewEmpty","DisplayCategory","Junk");
TweakItem("AAS.PepsiEmpty","DisplayCategory","Junk");
TweakItem("AAS.RootBeerEmpty","DisplayCategory","Junk");
TweakItem("AAS.CocaColaEmpty","DisplayCategory","Junk");
TweakItem("AAS.DietCokeEmpty","DisplayCategory","Junk");
TweakItem("AAS.GingerAleEmpty","DisplayCategory","Junk");
TweakItem("AAS.DrPepperEmpty","DisplayCategory","Junk");
TweakItem("AAS.FantaGrapeEmpty","DisplayCategory","Junk");
TweakItem("AAS.RCColaEmpty","DisplayCategory","Junk");
TweakItem("AAS.CrushedCan","DisplayCategory","Junk");
end

--AnalginsRenewableResources
--https://steamcommunity.com/sharedfiles/filedetails/?id=2688622178
if getActivatedMods():contains("AnaLGiNs_RenewableFoodResources") then
TweakItem("ANL.SmallSaltRock","DisplayCategory","Craft");
TweakItem("ANL.WildYeastBase","DisplayCategory","Cook");
TweakItem("ANL.JarOfYeast","DisplayCategory","Cook");
TweakItem("ANL.DryJarOfYeast","DisplayCategory","Cook");
TweakItem("ANL.AnlRenewMag1","DisplayCategory","LitR");
-- TweakItem("ANL.SugarBeet","DisplayCategory","FoodP");
TweakItem("ANL.SugarBeetSeed","DisplayCategory","SurFarm");
TweakItem("ANL.SugarBeetBagSeed","DisplayCategory","SurFarm");
-- TweakItem("ANL.SlicedSugarBeets","DisplayCategory","FoodP");
TweakItem("ANL.DriedSugarBeets","DisplayCategory","Cook");
TweakItem("ANL.AnlRenewMag2","DisplayCategory","LitR");
-- TweakItem("ANL.GratedBerries","DisplayCategory","FoodP");
TweakItem("ANL.JarOfCrushedBerries","DisplayCategory","Cook");
TweakItem("ANL.WildBerryWine","DisplayCategory","FoodB");
TweakItem("ANL.JarOfVinegarBase","DisplayCategory","Cook");
end

--Anitserum
--https://steamcommunity.com/sharedfiles/filedetails/?id=2127326898
--https://steamcommunity.com/sharedfiles/filedetails/?id=2685311348
if getActivatedMods():contains("antiserum") 
or getActivatedMods():contains("antiserum_beta") 
or getActivatedMods():contains("AntiserumHC") then
TweakItem("Antiserum.AntiserumChemicals","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumChemicalWorkstation","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumSample","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumTestTube","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumTestTubePack","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumJournalOfResearch","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumWeak","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumStrong","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumCure","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumUsedInjector","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumEmptyInjector","DisplayCategory","Med");
TweakItem("Antiserum.AntiserumEmptyInjectorPack","DisplayCategory","Med");
end

--AntiserumSelfTestKit
--https://steamcommunity.com/sharedfiles/filedetails/?id=2727546169
if getActivatedMods():contains("AntiserumHCSelfTestKit") then
TweakItem("AntiserumTestKit.AntiserumTestKit","DisplayCategory","Med");
end

--ArmoredVests
--https://steamcommunity.com/sharedfiles/filedetails/?id=1962761540
if getActivatedMods():contains("ArmoredVests") then
TweakItem("Armor.Vest_BulletArmy","DisplayCategory","ClothBody");
TweakItem("Armor.Vest_BulletPolice","DisplayCategory","ClothBody");
TweakItem("Armor.Vest_BulletCivilian","DisplayCategory","ClothBody");
TweakItem("Armor.Boilersuit_Flying","DisplayCategory","ClothBody");
TweakItem("Armor.HazmatSuit","DisplayCategory","ClothBody");
TweakItem("Armor.Hat_NBCmask","DisplayCategory","ClothHead");
TweakItem("Armor.Hat_SPHhelmet","DisplayCategory","ClothHead");
TweakItem("Armor.Hat_GasMask","DisplayCategory","ClothHead");
TweakItem("Armor.Hat_BalaclavaFace","DisplayCategory","ClothHead");
TweakItem("Armor.Hat_BalaclavaFull","DisplayCategory","ClothHead");
end

--AutoGate
--https://steamcommunity.com/sharedfiles/filedetails/?id=2735447453
if getActivatedMods():contains("AutoGate") then
TweakItem("AutoGate.AutoGateMag","DisplayCategory","LitR");
TweakItem("AutoGate.GateController","DisplayCategory","Elec");
TweakItem("AutoGate.GateComponents","DisplayCategory","CraftElec");
end

--AxesRecrafting
--https://steamcommunity.com/sharedfiles/filedetails/?id=2211423190
if getActivatedMods():contains("2211423190") then
TweakItem("AxeRecrafting.AxeHandle","DisplayCategory","Craft");
TweakItem("AxeRecrafting.FireAxeHead","DisplayCategory","Craft");
TweakItem("AxeRecrafting.WoodAxeHead","DisplayCategory","Craft");
TweakItem("AxeRecrafting.HandAxeHead","DisplayCategory","Craft");
TweakItem("AxeRecrafting.MetalAxeHandle","DisplayCategory","Craft");
end

--BCGRareWeapons
--https://steamcommunity.com/sharedfiles/filedetails/?id=2432621382
if getActivatedMods():contains("BCGRareWeapons") then
TweakItem("BCGRareWeapons.ReinforcedBaseballBat","DisplayCategory","WepMelee");
TweakItem("BCGRareWeapons.VikingAxe","DisplayCategory","WepMelee");
end

--BCGTools
--https://steamcommunity.com/sharedfiles/filedetails/?id=2423906082
if getActivatedMods():contains("BCGTools") then
TweakItem("BCGTools.HandHatchet","DisplayCategory","WepMelee");
TweakItem("BCGTools.CheapSurvivalKnife","DisplayCategory","WepMelee");
TweakItem("BCGTools.SurvivalKnife","DisplayCategory","WepMelee");
TweakItem("BCGTools.RancherMachete","DisplayCategory","WepMelee");
TweakItem("BCGTools.KukriMachete","DisplayCategory","WepMelee");
TweakItem("BCGTools.SplittingAxe","DisplayCategory","WepMelee");
TweakItem("BCGTools.SpearSurvivalKnife","DisplayCategory","WepMelee");
TweakItem("BCGTools.SpearCheapSurvivalKnife","DisplayCategory","WepMelee");
end

--Bedford Falls
--https://steamcommunity.com/sharedfiles/filedetails/?id=522891356
if getActivatedMods():contains("BedfordFalls") then
TweakItem("Base.BedfordMap","DisplayCategory","LitC");
end

--Better Flashlights
--https://steamcommunity.com/sharedfiles/filedetails/?id=2766033079
if getActivatedMods():contains("BetterFlashlights") then
TweakItem("Base.BF_HeadLight","DisplayCategory","Tool");
TweakItem("Base.Hat_HardHat_Miner_With_Light","DisplayCategory","ClothHead");
TweakItem("Base.HandTorch_CK_LED","DisplayCategory","Tool");
TweakItem("Base.HandTorch_ManLite","DisplayCategory","Tool");
TweakItem("Base.HandTorch_Army1","DisplayCategory","Tool");
TweakItem("Base.HandTorch_Army2","DisplayCategory","Tool");
TweakItem("Base.Torch1","DisplayCategory","Tool");
TweakItem("Base.Torch2","DisplayCategory","Tool");
TweakItem("Base.Torch3","DisplayCategory","Tool");
TweakItem("Base.Torch4","DisplayCategory","Tool");
TweakItem("Base.Torch5","DisplayCategory","Tool");
TweakItem("Base.Torch6","DisplayCategory","Tool");
TweakItem("Base.Torch7","DisplayCategory","Tool");
TweakItem("Base.TorchArmy1","DisplayCategory","Tool");
TweakItem("Base.TorchArmy2","DisplayCategory","Tool");
TweakItem("Base.BF_EgenerexLite","DisplayCategory","Tool");
TweakItem("Base.BF_SpiffoLite","DisplayCategory","Tool");
TweakItem("Base.BF_OldFlashlight","DisplayCategory","Tool");
end

--BetterHelicopter
--https://steamcommunity.com/sharedfiles/filedetails/?id=2434548740
if getActivatedMods():contains("Helicopter") then
TweakItem("AI_HELI.HeliMag","DisplayCategory","LitR");
end

--BetterLockpicking
--https://steamcommunity.com/sharedfiles/filedetails/?id=2368058459
--https://steamcommunity.com/sharedfiles/filedetails/?id=2929123989
if getActivatedMods():contains("betterLockpicking")
or getActivatedMods():contains("zReBetterLockpicking") then
TweakItem("BetLock.LockpickingMag","DisplayCategory","LitR");
TweakItem("BetLock.AlarmMag","DisplayCategory","LitR");
TweakItem("BetLock.BobbyPin","DisplayCategory","Tool");
TweakItem("BetLock.HandmadeBobbyPin","DisplayCategory","Tool");
end

--BetterTowing
--https://steamcommunity.com/sharedfiles/filedetails/?id=2241990680
if getActivatedMods():contains("TowingCar") then
TweakItem("TowingCar.TowBar","DisplayCategory","Tool");
end

--BogasPizza
--https://steamcommunity.com/sharedfiles/filedetails/?id=2675786278
if getActivatedMods():contains("BogaPizza") then
-- TweakItem("BogaPizza.PizzaDough","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaCheese","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaSauced","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaEtna","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaHawaii","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaPineapple","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaHamMushroom","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaSeafood","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaNduja","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.PizzaRumHam","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.NdujaSausage","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.NdujaSausageSlice","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.ChiliPepper","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.DicedPineapple","DisplayCategory","FoodP");
TweakItem("BogaPizza.RumFull","DisplayCategory","FoodB");
-- TweakItem("BogaPizza.RumHam","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.RumHamSlice","DisplayCategory","FoodP");
-- TweakItem("BogaPizza.WhiteSauce","DisplayCategory","FoodN");
-- TweakItem("BogaPizza.BBQSauce","DisplayCategory","FoodN");
end

--Books
--https://steamcommunity.com/sharedfiles/filedetails/?id=2601912220
if getActivatedMods():contains("DBDA") then
TweakItem("DBDA.DBDA1","DisplayCategory","LitE");
TweakItem("DBDA.DBDA2","DisplayCategory","LitE");
TweakItem("DBDA.DBDA3","DisplayCategory","LitE");
TweakItem("DBDA.DBDA4","DisplayCategory","LitE");
TweakItem("DBDA.TW","DisplayCategory","LitE");
TweakItem("DBDA.TWSR","DisplayCategory","LitE");
TweakItem("DBDA.Carrie","DisplayCategory","LitE");
TweakItem("DBDA.Shine","DisplayCategory","LitE");
TweakItem("DBDA.Stand","DisplayCategory","LitE");
TweakItem("DBDA.Cujo","DisplayCategory","LitE");
TweakItem("DBDA.Pet","DisplayCategory","LitE");
TweakItem("DBDA.Green","DisplayCategory","LitE");
TweakItem("DBDA.Dream","DisplayCategory","LitE");
TweakItem("DBDA.Mist","DisplayCategory","LitE");
TweakItem("DBDA.Doc","DisplayCategory","LitE");
TweakItem("DBDA.Out","DisplayCategory","LitE");
TweakItem("DBDA.Who","DisplayCategory","LitE");
TweakItem("DBDA.It","DisplayCategory","LitE");
end

--Can Repair Doors
--https://steamcommunity.com/sharedfiles/filedetails/?id=2905027525
if getActivatedMods():contains("CanRepairDoors") then
TweakItem("Base.DoorsRepairKitMetal","DisplayCategory","Tool");
TweakItem("Base.DoorsRepairKitWood","DisplayCategory","Tool");
TweakItem("Base.DoorsRepairKitEpoxy","DisplayCategory","Tool");
end

--CigaretteCartonMod
--https://steamcommunity.com/sharedfiles/filedetails/?id=2207313208
if getActivatedMods():contains("2207313208") then
TweakItem("CigaretteMod.CigarettesOne","DisplayCategory","Drugs");
TweakItem("CigaretteMod.CigaretteCarton","DisplayCategory","Drugs");
end

--Computer
--https://steamcommunity.com/sharedfiles/filedetails/?id=2635550102
if getActivatedMods():contains("Computer") 
or getActivatedMods():contains("ComputerClassicsGamePack") 
or getActivatedMods():contains("ComputerCorporalsGamePack") 
or getActivatedMods():contains("ComputerGTAGamePack") then
TweakItem("Computer.Disc_Game","DisplayCategory","MediaG");
end

--CoolBag
--https://steamcommunity.com/sharedfiles/filedetails/?id=2613596656
if getActivatedMods():contains("CoolBag") then
TweakItem("Base.WaterPocket","DisplayCategory","Tool");
TweakItem("Base.IcePocket","DisplayCategory","Tool");
end

--CorpseStudy
--https://steamcommunity.com/sharedfiles/filedetails/?id=2695355759
if getActivatedMods():contains("ttr-CorpseStudy") then
TweakItem("CorpseStudyMod.MedicalJournal","DisplayCategory","Med");
end

--CrashedCarsMod
--https://steamcommunity.com/sharedfiles/filedetails/?id=1539281445
if getActivatedMods():contains("CrashedCarsMod") then
TweakItem("Base.SmallTrunk0","DisplayCategory","Mech");
TweakItem("Base.NormalTrunk0","DisplayCategory","Mech");
TweakItem("Base.BigTrunk0","DisplayCategory","Mech");
TweakItem("Base.FrontCarDoor0","DisplayCategory","Mech");
TweakItem("Base.TrunkDoor0","DisplayCategory","Mech");
TweakItem("Base.GloveBox0","DisplayCategory","Mech");
end

--Defecation
--https://steamcommunity.com/sharedfiles/filedetails/?id=1436878551
if getActivatedMods():contains("Defecation") then
TweakItem("Defecation.HumanFeces","DisplayCategory","SurFarm");
TweakItem("Defecation.AntiDiarrhealPillBox","DisplayCategory","Med");
TweakItem("Defecation.AntiDiarrhealPill","DisplayCategory","Med");
end

--Driving Skill
--https://steamcommunity.com/sharedfiles/filedetails/?id=2721945297
if getActivatedMods():contains("DrivingSkill") then
TweakItem("DrivingSkill.DrivingSkill_BookDriving1","DisplayCategory","LitS");
TweakItem("DrivingSkill.DrivingSkill_BookDriving2","DisplayCategory","LitS");
TweakItem("DrivingSkill.DrivingSkill_BookDriving3","DisplayCategory","LitS");
TweakItem("DrivingSkill.DrivingSkill_BookDriving4","DisplayCategory","LitS");
TweakItem("DrivingSkill.DrivingSkill_BookDriving5","DisplayCategory","LitS");
end

--EggonsFannyPackBalancing
--https://steamcommunity.com/sharedfiles/filedetails/?id=2276669022
if getActivatedMods():contains("eggonsFannyPackBalancing") then
TweakItem("Base.SportsFannyPack","DisplayCategory","ClothBag");
TweakItem("Base.SportsFannyPackBack","DisplayCategory","ClothBag");
TweakItem("Base.FannyPackXL","DisplayCategory","ClothBag");
TweakItem("Base.FannyPackXLBack","DisplayCategory","ClothBag");
end

--EggonsSharpenYourBlades
--https://steamcommunity.com/sharedfiles/filedetails/?id=2656148564
if getActivatedMods():contains("eggonsSharpenYourBlades") then
TweakItem("ESYB.Sandstone","DisplayCategory","Tool");
TweakItem("ESYB.HomemadeWhetstone","DisplayCategory","Tool");
TweakItem("ESYB.Whetstone","DisplayCategory","Tool");
TweakItem("ESYB.TableGrinder","DisplayCategory","Tool");
TweakItem("ESYB.TableGrinderWithoutWheels","DisplayCategory","Tool");
TweakItem("ESYB.MagazineAllAboutBladeBevels","DisplayCategory","LitR");
TweakItem("ESYB.MagazineTableGrinderUserManual","DisplayCategory","LitR");
TweakItem("ESYB.MagazineJapaneseMastersSpecialEdition","DisplayCategory","LitR");
TweakItem("ESYB.MagazineTypicalSharpeningMistakes","DisplayCategory","LitR");
TweakItem("ESYB.MagazineHomemadeGrindingTools","DisplayCategory","LitR");
end

--EliazFitness&StrengthBooks
--https://steamcommunity.com/sharedfiles/filedetails/?id=2631394459
if getActivatedMods():contains("EliazFitnessStrengthBooks") then
TweakItem("Base.BookStrength1","DisplayCategory","LitS");
TweakItem("Base.BookStrength2","DisplayCategory","LitS");
TweakItem("Base.BookStrength3","DisplayCategory","LitS");
TweakItem("Base.BookStrength4","DisplayCategory","LitS");
TweakItem("Base.BookStrength5","DisplayCategory","LitS");
TweakItem("Base.BookFitness1","DisplayCategory","LitS");
TweakItem("Base.BookFitness2","DisplayCategory","LitS");
TweakItem("Base.BookFitness3","DisplayCategory","LitS");
TweakItem("Base.BookFitness4","DisplayCategory","LitS");
TweakItem("Base.BookFitness5","DisplayCategory","LitS");
end

--Essential Crafting
--https://steamcommunity.com/sharedfiles/filedetails/?id=2903127760
if getActivatedMods():contains("EssentialCrafting") then
TweakItem("Base.LighterEmpty","DisplayCategory","Tool");
end

--ExamineCorpses
--https://steamcommunity.com/sharedfiles/filedetails/?id=2523485011
--https://steamcommunity.com/sharedfiles/filedetails/?id=2692461764
if getActivatedMods():contains("ExamineCorpses") or getActivatedMods():contains("ExamineCorpsesPLUS") then
TweakItem("ExamineCorpse.nmMedicalMagazine1","DisplayCategory","LitR");
TweakItem("ExamineCorpse.nmMedicalMagazine2","DisplayCategory","LitR");
TweakItem("ExamineCorpse.nmMedicalStudiesJournal","DisplayCategory","Med");
end

--Fencing Kits
--https://steamcommunity.com/sharedfiles/filedetails/?id=2812828771
if getActivatedMods():contains("FencingKits") then
TweakItem("FencingKit.FenceKit","DisplayCategory","CraftMetal");
TweakItem("FencingKit.ChainWireRoll","DisplayCategory","CraftMetal");
end

--ForScience
--https://steamcommunity.com/sharedfiles/filedetails/?id=2803794394
if getActivatedMods():contains("ForScience") then
TweakItem("Base.BookMedicalJournal","DisplayCategory","LitS");
TweakItem("Base.BookElectricManual","DisplayCategory","LitS");
end

--FuelAPI
--https://steamcommunity.com/sharedfiles/filedetails/?id=2688538916
if getActivatedMods():contains("FuelAPI") then
TweakItem("FuelAPI.LargePetrolCan","DisplayCategory","Cont");
TweakItem("FuelAPI.LargePetrolCanFull","DisplayCategory","Fuel");
TweakItem("FuelAPI.LargePetrolCanWater","DisplayCategory","FoodB");
end

--FunctionalChainsaw
--https://steamcommunity.com/sharedfiles/filedetails/?id=2921981763
if getActivatedMods():contains("FunctionalChainsaw") then
TweakItem("Ftool.Chainsaw","DisplayCategory","Tool");
end

--Icecream-Maker
--https://steamcommunity.com/sharedfiles/filedetails/?id=2754525193
if getActivatedMods():contains("icecreammaker") then
-- TweakItem("icecreammaker.IceCreamChocolate","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.IceCreamStrawberry","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.IceCreamCaramel","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.IceCreamCookieDough","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.IceCreamCookiesCreme","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.IceCreamMix","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.IceCreamMix","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.IceCreamMixStrawberry","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.IceCreamMixCaramel","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.IceCreamMixCookieDough","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.IceCreamMixCookiesCreme","DisplayCategory","FoodN");
-- TweakItem("icecreammaker.ConeChocolate","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.ConeStrawberry","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.ConeCaramel","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.ConeCookieDough","DisplayCategory","FoodP");
-- TweakItem("icecreammaker.ConeCookiesCreme","DisplayCategory","FoodP");
end

--ImmersiveSolarArrays
--https://steamcommunity.com/sharedfiles/filedetails/?id=2857548524
if getActivatedMods():contains("ISA_41") then
TweakItem("ISA.SolarPanel","DisplayCategory","Elec");
TweakItem("ISA.ISAInverter","DisplayCategory","Elec");
TweakItem("ISA.DeepCycleBattery","DisplayCategory","Elec");
TweakItem("ISA.SuperBattery","DisplayCategory","Elec");
TweakItem("ISA.WiredCarBattery","DisplayCategory","Elec");
TweakItem("ISA.DIYBattery","DisplayCategory","Elec");
TweakItem("ISA.PowerBank","DisplayCategory","Elec");
TweakItem("ISA.SolarPanelFlat","DisplayCategory","Elec");
TweakItem("ISA.SolarPanelWall","DisplayCategory","Elec");
TweakItem("ISA.SolarPanelMounted","DisplayCategory","Elec");
TweakItem("ISA.SolarFailsafe","DisplayCategory","Elec");
TweakItem("ISA.ISAMag1","DisplayCategory","LitR");
TweakItem("ISA.Stash_RiversideW1","DisplayCategory","LitC");
TweakItem("ISA.Stash_RosewoodE1","DisplayCategory","LitC");
TweakItem("ISA.Stash_Louisville1","DisplayCategory","LitC");
end

--Irrigation pipes for farming and water supply [B41+]
--https://steamcommunity.com/sharedfiles/filedetails/?id=2464581798
if getActivatedMods():contains("waterPipes") then
TweakItem("waterPipes.WaterPipe","DisplayCategory","SurFarm");
TweakItem("waterPipes.WaterPipe2","DisplayCategory","SurFarm");
end

--KitsuneAmmoCraftBrita
--https://steamcommunity.com/sharedfiles/filedetails/?id=2753868915
if getActivatedMods():contains("KACB") 
or getActivatedMods():contains("KMMCB") 
or getActivatedMods():contains("KMISCCB") then
TweakItem("Base.Lyman49th_Manual","DisplayCategory","LitR");
TweakItem("Base.Lyman_TMag","DisplayCategory","Tool");
TweakItem("Base.Lee_LoadMaster","DisplayCategory","Tool");
TweakItem("Base.GunPowder","DisplayCategory","CraftAmmo");
TweakItem("Base.PrimerSM_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.PrimerLG_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.PrimerSG_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead57_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead9_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead38_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead45_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead44_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead50_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead556_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead545_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead30_Pack","DisplayCategory","CraftAmmo");
TweakItem("Base.Lead00Buck_Pack","DisplayCategory","CraftAmmo");
end

--LactoseCrossbow
--https://steamcommunity.com/sharedfiles/filedetails/?id=1901390863
if getActivatedMods():contains("LactoseCrossbow") 
or getActivatedMods():contains("KCMcrossbowCompatibility") 
or getActivatedMods():contains("Remastered Kitsune's Crossbow Mod Compatibility") then
TweakItem("LactoseCrossbow.LCQuiver","DisplayCategory","Cont");
TweakItem("LactoseCrossbow.LCTestAttachment","DisplayCategory","Misc");
TweakItem("LactoseCrossbow.CrossbowBolt","DisplayCategory","Ammo");
TweakItem("LactoseCrossbow.CrossbowBolts","DisplayCategory","Ammo");
TweakItem("LactoseCrossbow.CrossbowBoltBundle","DisplayCategory","Ammo");
TweakItem("LactoseCrossbow.LCCrossbowBoltAluminium","DisplayCategory","Ammo");
TweakItem("LactoseCrossbow.LCCrossbowBoltAluminiumBundle","DisplayCategory","Ammo");
TweakItem("LactoseCrossbow.CrossbowUnstrung","DisplayCategory","WepPart");
TweakItem("LactoseCrossbow.CrossbowStringString","DisplayCategory","WepPart");
TweakItem("LactoseCrossbow.CrossbowStringNylon","DisplayCategory","WepPart");
TweakItem("LactoseCrossbow.ModernCrossbowUnstrung","DisplayCategory","WepPart");
TweakItem("LactoseCrossbow.CrossbowStringSteel","DisplayCategory","WepPart");
TweakItem("LactoseCrossbow.CrossbowStrungString","DisplayCategory","WepBow");
TweakItem("LactoseCrossbow.CrossbowStrungNylon","DisplayCategory","WepBow");
TweakItem("LactoseCrossbow.ModernCrossbowStrungSteel","DisplayCategory","WepBow");
TweakItem("LactoseCrossbow.CrossbowStrungSteel","DisplayCategory","WepBow");
TweakItem("LactoseCrossbow.ModernCrossbowStrungString","DisplayCategory","WepBow");
TweakItem("LactoseCrossbow.ModernCrossbowStrungNylon","DisplayCategory","WepBow");
end

--Ladders
--https://steamcommunity.com/sharedfiles/filedetails/?id=2737665235
if getActivatedMods():contains("Ladders") then
TweakItem("Ladders.SteelLadder","DisplayCategory","Furn");
TweakItem("Ladders.WoodenLadder","DisplayCategory","Furn");
end

--ManyBags
--https://steamcommunity.com/sharedfiles/filedetails/?id=2303814168
if getActivatedMods():contains("MANYBAGS") then
TweakItem("Base.AliceBackPack","DisplayCategory","ClothBack");
TweakItem("Base.AliceBackPackExtraPocket","DisplayCategory","ClothBack");
TweakItem("Base.AliceBackPackExtraPocket2","DisplayCategory","ClothBack");
TweakItem("Base.MilitaryAliceBackPack","DisplayCategory","ClothBack");
TweakItem("Base.MilitaryAliceBackPackExtraPocket","DisplayCategory","ClothBack");
TweakItem("Base.ExtraPocket","DisplayCategory","CraftTailor");
end

--MilitaryPonchos
--https://steamcommunity.com/sharedfiles/filedetails/?id=2629286881
if getActivatedMods():contains("MilPoncho") then
TweakItem("Base.MPonchoGreenUP","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoGreenDOWN","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoYellowUP","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoYellowDOWN","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoShoulder","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoShoulderDOWN","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoShoulderYEL","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoShoulderYELdown","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoBlackUP","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoBlackDOWN","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoShoulderBLA","DisplayCategory","ClothBody");
TweakItem("Base.MPonchoShoulderBLAdown","DisplayCategory","ClothBody");
end

--MoCropsMod
--https://steamcommunity.com/sharedfiles/filedetails/?id=2762018937
if getActivatedMods():contains("MCM") then
TweakItem("MCM.Avocadoseed","DisplayCategory","SurFarm");
TweakItem("MCM.Pepperseed","DisplayCategory","SurFarm");
TweakItem("MCM.Cornseed","DisplayCategory","SurFarm");
TweakItem("MCM.Eggplantseed","DisplayCategory","SurFarm");
TweakItem("MCM.Leekseed","DisplayCategory","SurFarm");
TweakItem("MCM.Lettuceseed","DisplayCategory","SurFarm");
TweakItem("MCM.Onionseed","DisplayCategory","SurFarm");
TweakItem("MCM.Watermelonseed","DisplayCategory","SurFarm");
TweakItem("MCM.Zucchiniseed","DisplayCategory","SurFarm");
TweakItem("MCM.AvocadoBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.PepperBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.CornBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.EggplantBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.LeekBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.LettuceBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.OnionBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.WatermelonBagSeed","DisplayCategory","SurFarm");
TweakItem("MCM.ZucchiniBagSeed","DisplayCategory","SurFarm");
end

--More Traits
--https://steamcommunity.com/sharedfiles/filedetails/?id=1299328280
if getActivatedMods():contains("ToadTraits") 
or getActivatedMods():contains("ToadTraitsDisablePrepared") 
or getActivatedMods():contains("ToadTraitsDisableSpec") then
TweakItem("MoreTraits.PackerBag","DisplayCategory","ClothBack");
TweakItem("MoreTraits.AntiqueAxe","DisplayCategory","WepMelee");
TweakItem("MoreTraits.Thumper","DisplayCategory","Tool");
TweakItem("MoreTraits.ObsidianBlade","DisplayCategory","WepMelee");
TweakItem("MoreTraits.BloodyCrowbar","DisplayCategory","Tool");
TweakItem("MoreTraits.Slugger","DisplayCategory","WepMelee");
TweakItem("MoreTraits.ZombificationCure","DisplayCategory","Med");
TweakItem("MoreTraits.MedicalMag1","DisplayCategory","LitR");
TweakItem("MoreTraits.MedicalMag2","DisplayCategory","LitR");
TweakItem("MoreTraits.MedicalMag3","DisplayCategory","LitR");
TweakItem("MoreTraits.MedicalMag4","DisplayCategory","LitR");
TweakItem("MoreTraits.AntiqueMag1","DisplayCategory","LitR");
TweakItem("MoreTraits.AntiqueMag2","DisplayCategory","LitR");
TweakItem("MoreTraits.AntiqueMag3","DisplayCategory","LitR");
TweakItem("MoreTraits.PapierMache","DisplayCategory","Misc");
TweakItem("MoreTraits.PapierMacheSword","DisplayCategory","WepMelee");
-- TweakItem("MoreTraits.ZombPatty","DisplayCategory","FoodP");
TweakItem("MoreTraits.BloodBox","DisplayCategory","FoodB");
TweakItem("MoreTraits.AntiqueJacket","DisplayCategory","ClothBody");
TweakItem("MoreTraits.AntiqueVest","DisplayCategory","ClothBody");
TweakItem("MoreTraits.AntiqueBoots","DisplayCategory","ClothFeet");
TweakItem("MoreTraits.Bag_SmallHikingBag","DisplayCategory","ClothBack");
TweakItem("MoreTraits.AntiqueSpear","DisplayCategory","WepMelee");
TweakItem("MoreTraits.AntiqueHammer","DisplayCategory","Tool");
TweakItem("MoreTraits.AntiqueKatana","DisplayCategory","WepMelee");
end

--Noir's Attachments
--https://steamcommunity.com/sharedfiles/filedetails/?id=2754567348
if getActivatedMods():contains("nattachments") then
TweakItem("Base.AnimeTshirt","DisplayCategory","ClothBody");
TweakItem("Base.Bag_ALICEpack_Pink","DisplayCategory","ClothBack");
TweakItem("Base.NATT_Weapon","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_Weapon","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_ShortWeapon","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_ShortWeapon","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Flashlight","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_Flashlight","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Left","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_Left","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Right","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_Right","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_UtilityLeft","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_UtilityLeft","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_UtilityRight","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_UtilityRight","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Container","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_Container","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_ContainerSmallLeft","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_ContainerSmallLeft","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_ContainerSmallRight","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_ContainerSmallRight","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Bedroll","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_Remove_Bedroll","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_AlicepackPouch","DisplayCategory","CraftTailor");
TweakItem("Base.NATT_AlicepackNonPouch","DisplayCategory","CraftTailor");
end

--Onifurniture
--https://steamcommunity.com/sharedfiles/filedetails/?id=2873290715
if getActivatedMods():contains("Onifurniture") then
TweakItem("Onifurniture.MetalBox","DisplayCategory","Furn");
TweakItem("Onifurniture.LargeMetalBox","DisplayCategory","Furn");
TweakItem("Onifurniture.BigFridge1/2","DisplayCategory","Furn");
TweakItem("Onifurniture.BigFridge2/2","DisplayCategory","Furn");
TweakItem("Onifurniture.Fr1dge","DisplayCategory","Furn");
TweakItem("Onifurniture.TrashCan","DisplayCategory","Furn");
TweakItem("Onifurniture.CapacityCornerCounter","DisplayCategory","Furn");
TweakItem("Onifurniture.CapacityCounter","DisplayCategory","Furn");
TweakItem("Onifurniture.SmallContainer","DisplayCategory","Furn");
TweakItem("Onifurniture.BlackMetalBox","DisplayCategory","Furn");
TweakItem("Onifurniture.BoardsBox","DisplayCategory","Furn");
TweakItem("Onifurniture.PalletBoxes","DisplayCategory","Furn");
TweakItem("Onifurniture.ShippingBox","DisplayCategory","Furn");
TweakItem("Onifurniture.RedCounterCorner","DisplayCategory","Furn");
TweakItem("Onifurniture.RedCounter","DisplayCategory","Furn");
TweakItem("Onifurniture.RedWallCounter","DisplayCategory","Furn");
TweakItem("Onifurniture.WallCounter","DisplayCategory","Furn");
TweakItem("Onifurniture.SmallBookcase","DisplayCategory","Furn");
TweakItem("Onifurniture.ShoeCabinet","DisplayCategory","Furn");
TweakItem("Onifurniture.ModernDrawer","DisplayCategory","Furn");
TweakItem("Onifurniture.ModernDrawer2","DisplayCategory","Furn");
TweakItem("Onifurniture.ModernDrawer3","DisplayCategory","Furn");
TweakItem("Onifurniture.ModernStove","DisplayCategory","Furn");
TweakItem("Onifurniture.Wardrobe","DisplayCategory","Furn");
TweakItem("Onifurniture.ModernCloset","DisplayCategory","Furn");
end

--PertsPartyTiles
--https://steamcommunity.com/sharedfiles/filedetails/?id=2837923608
if getActivatedMods():contains("PertsPartyTiles") then
TweakItem("Base.CrazedRamblings","DisplayCategory","Misc");
TweakItem("Base.CrazedRamblings2","DisplayCategory","Misc");
TweakItem("Base.CrazedRamblings3","DisplayCategory","Misc");
TweakItem("Base.CrazedRamblings4","DisplayCategory","Misc");
TweakItem("Base.OverlookFireAxe","DisplayCategory","WepMelee");
TweakItem("Base.BatLeth","DisplayCategory","WepMelee");
TweakItem("Base.MekLeth","DisplayCategory","WepMelee");
TweakItem("Base.AZZK_pistol","DisplayCategory","WepFire");
end

--PlayerTraps
--https://steamcommunity.com/sharedfiles/filedetails/?id=710542108
if getActivatedMods():contains("PlayerTraps") then
TweakItem("Trap.PropaneTrap","DisplayCategory","SurTrap");
TweakItem("Trap.BearTrap","DisplayCategory","SurTrap");
TweakItem("Trap.BearTrapClosed","DisplayCategory","SurTrap");
TweakItem("Trap.SpikeTrap","DisplayCategory","SurTrap");
TweakItem("Trap.SpikeTrapClosed","DisplayCategory","SurTrap");
end

--PrimitiveSurvival
--https://steamcommunity.com/sharedfiles/filedetails/?id=1969674962
if getActivatedMods():contains("PSurvival") then
TweakItem("PrimitiveSurvival.PS_SheetBag","DisplayCategory","ClothBack");
TweakItem("PrimitiveSurvival.PS_PrimitiveBag","DisplayCategory","ClothBack");
TweakItem("PrimitiveSurvival.PS_BarkStrip","DisplayCategory","Craft");
TweakItem("PrimitiveSurvival.PS_SmallRope","DisplayCategory","Craft");
TweakItem("PrimitiveSurvival.PS_BranchesBundle","DisplayCategory","Craft");
TweakItem("PrimitiveSurvival.PS_TwigsBundle","DisplayCategory","SurCamp");
end

--RaidioToGrid
--https://steamcommunity.com/sharedfiles/filedetails/?id=2001719506
if getActivatedMods():contains("RadioToGrid") then
TweakItem("rat.WalkieTalkie1Grid","DisplayCategory","Elec");
TweakItem("rat.WalkieTalkie2Grid","DisplayCategory","Elec");
TweakItem("rat.WalkieTalkie3Grid","DisplayCategory","Elec");
TweakItem("rat.WalkieTalkie4Grid","DisplayCategory","Elec");
TweakItem("rat.WalkieTalkie5Grid","DisplayCategory","Elec");
TweakItem("rat.WalkieTalkieMakeShiftGrid","DisplayCategory","Elec");
TweakItem("rat.HamRadio1Grid","DisplayCategory","Elec");
TweakItem("rat.HamRadio2Grid","DisplayCategory","Elec");
TweakItem("rat.HamRadioMakeShiftGrid","DisplayCategory","Elec");
TweakItem("rat.RadioRedGrid","DisplayCategory","Elec");
TweakItem("rat.RadioBlackGrid","DisplayCategory","Elec");
TweakItem("rat.RadioMakeShiftGrid","DisplayCategory","Elec");
end

--RifleSlings
--https://steamcommunity.com/sharedfiles/filedetails/?id=2644986930
if getActivatedMods():contains("SlingMod") then
TweakItem("Base.SlingA","DisplayCategory","ClothAcc");
TweakItem("Base.SlingAalt","DisplayCategory","ClothAcc");
TweakItem("Base.SlingAalt2","DisplayCategory","ClothAcc");
TweakItem("Base.SlingAalt3","DisplayCategory","ClothAcc");
end

--Sapphire's Heaters
--https://steamcommunity.com/workshop/filedetails/?id=2877732496
if getActivatedMods():contains("SAPPHEATER") then
TweakItem("SAPPHEATER.SmallHeater","DisplayCategory","Elec");
TweakItem("SAPPHEATER.OutdoorHeater","DisplayCategory","Elec");
TweakItem("SAPPHEATER.ElectricHeater","DisplayCategory","Elec");
TweakItem("SAPPHEATER.HeaterCircuit","DisplayCategory","Elec");
end

--SavottaBackpacks
--https://steamcommunity.com/sharedfiles/filedetails/?id=2940277485
if getActivatedMods():contains("SavottaBackpacks") then
TweakItem("Base.Jaakari_L_Backpack","DisplayCategory","ClothBack");
TweakItem("Base.Jaakari_XL_Backpack","DisplayCategory","ClothBack");
end

--Scavenger Skill
--https://steamcommunity.com/sharedfiles/filedetails/?id=2721290568
if getActivatedMods():contains("ScavengingSkill") then
TweakItem("ScavengerSkill.ScavengerSkill_BookScavenging1","DisplayCategory","LitS");
TweakItem("ScavengerSkill.ScavengerSkill_BookScavenging2","DisplayCategory","LitS");
TweakItem("ScavengerSkill.ScavengerSkill_BookScavenging3","DisplayCategory","LitS");
TweakItem("ScavengerSkill.ScavengerSkill_BookScavenging4","DisplayCategory","LitS");
TweakItem("ScavengerSkill.ScavengerSkill_BookScavenging5","DisplayCategory","LitS");
end

--SecretZ
--https://steamcommunity.com/sharedfiles/filedetails/?id=2864652763
if getActivatedMods():contains("SecretZ_v3")
or getActivatedMods():contains("SecretZ_v2")
or getActivatedMods():contains("SecretZ") then
TweakItem("SZ.Barrys_Shotgun","DisplayCategory","WepFire");
TweakItem("SZ.BCS_Shotgun","DisplayCategory","WepFire");
TweakItem("SZ.Garrys_44","DisplayCategory","WepFire");
TweakItem("SZ.BCS_Pistol","DisplayCategory","WepFire");
TweakItem("SZ.Key_BlueCard","DisplayCategory","Key");
TweakItem("SZ.Key_RedCard","DisplayCategory","Key");
TweakItem("SZ.Key_GreenCard","DisplayCategory","Key");
TweakItem("SZ.Key_YellowCard","DisplayCategory","Key");
TweakItem("SZ.Key_BlackCard","DisplayCategory","Key");
TweakItem("SZ.Key_SystemL0","DisplayCategory","Key");
TweakItem("SZ.Bunker01","DisplayCategory","LitC");
TweakItem("SZ.Bunker02","DisplayCategory","LitC");
TweakItem("SZ.Bunker03","DisplayCategory","LitC");
TweakItem("SZ.Bunker04","DisplayCategory","LitC");
TweakItem("SZ.TopSecret","DisplayCategory","LitC");
TweakItem("SZ.TopSecret2","DisplayCategory","LitC");
TweakItem("SZ.TopSecret3","DisplayCategory","LitC");
TweakItem("SZ.opmap1","DisplayCategory","LitC");
TweakItem("SZ.opmap2","DisplayCategory","LitC");
TweakItem("SZ.opmap3","DisplayCategory","LitC");
TweakItem("SZ.labmap1","DisplayCategory","LitC");
TweakItem("SZ.Mov_Barrier01","DisplayCategory","Furn");
TweakItem("SZ.Mov_SecurityTerminal","DisplayCategory","Furn");
end

--Silencer/Suppressor
--https://steamcommunity.com/sharedfiles/filedetails/?id=639909479
if getActivatedMods():contains("Silencer") then
TweakItem("Silencer.Silencer","DisplayCategory","WepPart");
TweakItem("Silencer.HMSilencer","DisplayCategory","WepPart");
end

--SimplePowderedMilk
--https://steamcommunity.com/sharedfiles/filedetails/?id=2698725395
if getActivatedMods():contains("SimplePowderedMilk") then
-- TweakItem("Base.fhqPowderedMilkPouch","DisplayCategory","FoodN");
end

--SkillRecoveryJournal
--https://steamcommunity.com/sharedfiles/filedetails/?id=2503622437
if getActivatedMods():contains("SkillRecoveryJournal") then
TweakItem("Base.SkillRecoveryJournal","DisplayCategory","LitS");
end

--SleepingBags
--https://steamcommunity.com/sharedfiles/filedetails/?id=2714848168
if getActivatedMods():contains("PwSleepingbags") then
TweakItem("Base.Sleepingbag","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagG","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagR","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagO","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagBK","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagLB","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagP","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagRolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagGRolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagRRolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagORolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagBKRolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagLBRolled","DisplayCategory","SurCamp");
TweakItem("Base.SleepingbagPRolled","DisplayCategory","SurCamp");
end

--SlingModFix
--https://steamcommunity.com/sharedfiles/filedetails/?id=2684045242
if getActivatedMods():contains("SlingModFix") then
TweakItem("Base.SlingA","DisplayCategory","ClothAcc");
TweakItem("Base.SlingAalt","DisplayCategory","ClothAcc");
TweakItem("Base.SlingAalt2","DisplayCategory","ClothAcc");
TweakItem("Base.SlingAalt3","DisplayCategory","ClothAcc");
end

--SmokinJoesSmokes
--https://steamcommunity.com/sharedfiles/filedetails/?id=2772023775
if getActivatedMods():contains("smokinjoessmokes") then
TweakItem("Base.PackOfSmokes","DisplayCategory","Drugs");
TweakItem("Base.CartonOfSmokes","DisplayCategory","Drugs");
TweakItem("Base.Cigarettes","DisplayCategory","Drugs");
TweakItem("Base.LighterFluid","DisplayCategory","Tool");
TweakItem("Base.Lighter","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Black","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Blue","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Green","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Orange","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Purple","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Red","DisplayCategory","Tool");
TweakItem("Base.PlasticLighter_Yellow","DisplayCategory","Tool");
end

--SpecialEmergencyVehiclesFRsm
--https://steamcommunity.com/sharedfiles/filedetails/?id=2849455153
if getActivatedMods():contains("SpecialEmergencyVehiclesFRsm") then
TweakItem("Base.Hat_BaseballCapDEA","DisplayCategory","ClothHead");
TweakItem("Base.Hat_BaseballCapDEA_Reverse","DisplayCategory","ClothHead");
TweakItem("Base.Hat_BaseballCapATF","DisplayCategory","ClothHead");
TweakItem("Base.Hat_BaseballCapATF_Reverse","DisplayCategory","ClothHead");
TweakItem("Base.Hat_BaseballCapFBILG","DisplayCategory","ClothHead");
TweakItem("Base.Hat_BaseballCapFBILG_Reverse","DisplayCategory","ClothHead");
TweakItem("Base.Hat_blackRiotHelmetfbilg","DisplayCategory","ClothHead");
TweakItem("Base.Jacket_FBIlg","DisplayCategory","ClothBody");
TweakItem("Base.Jacket_FBIlgblack","DisplayCategory","ClothBody");
TweakItem("Base.Jacket_FBIlgconidfbi","DisplayCategory","ClothBody");
TweakItem("Base.Jacket_FBIlgblackconidFBI","DisplayCategory","ClothBody");
TweakItem("Base.Jacket_RIOTlgblack","DisplayCategory","ClothBody");
TweakItem("Base.Vest_Bulletfbi","DisplayCategory","ClothBody");
TweakItem("Base.Vest_Bulletfbigreen","DisplayCategory","ClothBody");
TweakItem("Base.Vest_BulletfbiRIOTLg","DisplayCategory","ClothBody");
TweakItem("Base.Vest_BulletRiotLG","DisplayCategory","ClothBody");
TweakItem("Base.Jacket_ATFclosed","DisplayCategory","ClothBody");
TweakItem("Base.Jacket_USMSHclosed","DisplayCategory","ClothBody");
TweakItem("Base.Jacket_DEAclosed","DisplayCategory","ClothBody");
TweakItem("Base.Vest_BulletRIOTlggeneric","DisplayCategory","ClothBody");
TweakItem("Base.Trousers_PoliceRiotfbilg","DisplayCategory","ClothLeg");
TweakItem("Base.Shirt_FormalWhiteFBIIDLG","DisplayCategory","ClothBody");
end

--SprayPaint
--https://steamcommunity.com/sharedfiles/filedetails/?id=499153179
if getActivatedMods():contains("spraypaintEDIT") then
TweakItem("spraypaint.SpraycanWhite","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanRed","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanBlue","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanGreen","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanOrange","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanYellow","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanViolet","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanBlack","DisplayCategory","Tool");
TweakItem("spraypaint.SpraycanCyan","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkWhite","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkRed","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkBlue","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkGreen","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkOrange","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkYellow","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkViolet","DisplayCategory","Tool");
TweakItem("spraypaint.ChalkCyan","DisplayCategory","Tool");
end

--Tactical Organisation Solutions
--https://steamcommunity.com/sharedfiles/filedetails/?id=2969497586
if getActivatedMods():contains("tactorgsol") then
TweakItem("tactorgsol.tactorgsol_admin","DisplayCategory","Cont");
TweakItem("tactorgsol.tactorgsol_large","DisplayCategory","Cont");
TweakItem("tactorgsol.tactorgsol_medium","DisplayCategory","Cont");
TweakItem("tactorgsol.tactorgsol_small","DisplayCategory","Cont");
end

--Treads Water Tank Trucks
--https://steamcommunity.com/sharedfiles/filedetails/?id=2719592131
if getActivatedMods():contains("RS_WaterCistern") 
or getActivatedMods():contains("RS_WaterCistern_FR_Overwrite") 
or getActivatedMods():contains("RS_WaterCistern_KI5_Addon") then
TweakItem("Base.1500_Water_Tank1","DisplayCategory","Mech");
TweakItem("Base.1500_Water_Tank2","DisplayCategory","Mech");
TweakItem("Base.1500_Water_Tank3","DisplayCategory","Mech");
TweakItem("Base.3000_Water_Tank1","DisplayCategory","Mech");
TweakItem("Base.3000_Water_Tank2","DisplayCategory","Mech");
TweakItem("Base.3000_Water_Tank3","DisplayCategory","Mech");
TweakItem("Base.10000_Water_Tank1","DisplayCategory","Mech");
TweakItem("Base.10000_Water_Tank2","DisplayCategory","Mech");
TweakItem("Base.10000_Water_Tank3","DisplayCategory","Mech");
TweakItem("Base.3000_Water_Tank_Tainted1","DisplayCategory","Mech");
TweakItem("Base.3000_Water_Tank_Tainted2","DisplayCategory","Mech");
TweakItem("Base.3000_Water_Tank_Tainted3","DisplayCategory","Mech");
TweakItem("Base.RS_WaterFilter","DisplayCategory","Mech");
TweakItem("Base.FRSideContainer_RS1","DisplayCategory","Mech");
TweakItem("Base.FRSideContainer_RS2","DisplayCategory","Mech");
TweakItem("Base.FRSideContainer_RS3","DisplayCategory","Mech");
end

--TheyKnew
--https://steamcommunity.com/sharedfiles/filedetails/?id=2725378876
if getActivatedMods():contains("TheyKnew") then
TweakItem("TheyKnew.Zomboxycycline","DisplayCategory","Med");
TweakItem("TheyKnew.Zomboxivir","DisplayCategory","Med");
TweakItem("TheyKnew.MysteriousHazmat","DisplayCategory","ClothBody");
TweakItem("TheyKnew.MysteriousSatchel","DisplayCategory","ClothBack");
end

--USMCArmory
--https://steamcommunity.com/sharedfiles/filedetails/?id=2611652130
if getActivatedMods():contains("DRK_1") then
TweakItem("Base.Interceptor_Armor","DisplayCategory","ClothBody");
TweakItem("Base.Interceptor_Armor_s","DisplayCategory","ClothBody");
TweakItem("Base.Interceptor_Armor_v","DisplayCategory","ClothBody");
TweakItem("Base.Marpat_Jacket_w","DisplayCategory","ClothBody");
TweakItem("Base.Marpat_Jacket_d","DisplayCategory","ClothBody");
TweakItem("Base.Marpat_Pants_w","DisplayCategory","ClothLeg");
TweakItem("Base.Marpat_Pants_d","DisplayCategory","ClothLeg");
TweakItem("Base.Hat_USMC_Cap_w","DisplayCategory","ClothHead");
TweakItem("Base.Hat_USMC_Cap_d","DisplayCategory","ClothHead");
TweakItem("Base.Hat_PASGT_Helmet","DisplayCategory","ClothHead");
TweakItem("Base.Hat_TPASGT_Helmet","DisplayCategory","ClothHead");
TweakItem("Base.Interceptor_Pouches","DisplayCategory","ClothBag");
TweakItem("Base.Interceptor_Pouches_Straps","DisplayCategory","ClothBag");
end

--Vehicle Repair Overhaul
--https://steamcommunity.com/sharedfiles/filedetails/?id=2757712197
if getActivatedMods():contains("VehicleRepairOverhaul") then
TweakItem("FixAFlat.FixAFlat","DisplayCategory","Tool");
end

--Viperel's Recycling Center
--https://steamcommunity.com/sharedfiles/filedetails/?id=2713055926
if getActivatedMods():contains("VPR_RecyclingCenter") then
TweakItem("Base.EmptyLighter","DisplayCategory","Tool");
TweakItem("Base.GlassMold","DisplayCategory","Craft");
TweakItem("Base.GlassShard","DisplayCategory","Craft");
TweakItem("Base.GlassPane","DisplayCategory","Craft");
end

--W900Semi-Truck
--https://steamcommunity.com/sharedfiles/filedetails/?id=2759339330
if getActivatedMods():contains("rSemiTruck") then
TweakItem("RotatorsClothing.Hat_BaseballCapRotators","DisplayCategory","ClothHead");
TweakItem("RotatorsClothing.Hat_BaseballCapRotators_Reverse","DisplayCategory","ClothHead");
TweakItem("Rotators.750Tank2","DisplayCategory","Mech");
TweakItem("Rotators.DoubleOldTire2","DisplayCategory","Mech");
TweakItem("Rotators.DoubleNormalTire2","DisplayCategory","Mech");
TweakItem("Rotators.DoubleModernTire2","DisplayCategory","Mech");
TweakItem("Rotators.AxleOldTire2","DisplayCategory","Mech");
TweakItem("Rotators.AxleNormalTire2","DisplayCategory","Mech");
TweakItem("Rotators.AxleModernTire2","DisplayCategory","Mech");
TweakItem("Rotators.SemiTruckBullbar_Item2","DisplayCategory","Mech");
TweakItem("Rotators.SemiTruckArmorDoor_Item2","DisplayCategory","Mech");
TweakItem("Rotators.SemiTruckArmorFront_Item2","DisplayCategory","Mech");
TweakItem("Rotators.SemiTruckArmorRear_Item2","DisplayCategory","Mech");
end

--WaterDispenser
--https://steamcommunity.com/sharedfiles/filedetails/?id=2687798127
if getActivatedMods():contains("WaterDispenser") then
TweakItem("WaterDispenser.WaterJugEmpty","DisplayCategory","Cont");
TweakItem("WaterDispenser.WaterJugWaterFull","DisplayCategory","Cont");
TweakItem("WaterDispenser.WaterJugPetrolFull","DisplayCategory","Fuel");
end

--WaterTrailer
--https://steamcommunity.com/sharedfiles/filedetails/?id=2732639855
if getActivatedMods():contains("rWaterTrailer") or getActivatedMods():contains("rWaterTrailerSemi") then
TweakItem("RotatorsClothing.TShirt_RotatorsBlack","DisplayCategory","ClothBody");
TweakItem("Rotators.WaterTrailerTankLid1","DisplayCategory","Mech");
TweakItem("Rotators.WaterTrailerTankLid2","DisplayCategory","Mech");
TweakItem("Rotators.WaterTrailerTankPump1","DisplayCategory","Mech");
TweakItem("Rotators.WaterTrailerTankPump2","DisplayCategory","Mech");
TweakItem("Rotators.WaterTrailerTankFilter2","DisplayCategory","Mech");
end

--WildFruits
--https://steamcommunity.com/sharedfiles/filedetails/?id=2618566294
if getActivatedMods():contains("MattSimpleAddonsFriuts") then
-- TweakItem("MattSimpleAddons.MSABlack_Cherry","DisplayCategory","FoodP");
-- TweakItem("MattSimpleAddons.MSAmerican_Plumb","DisplayCategory","FoodP");
-- TweakItem("MattSimpleAddons.MSARaspberries","DisplayCategory","FoodP");
-- TweakItem("MattSimpleAddons.MSABlackBerries","DisplayCategory","FoodP");
-- TweakItem("MattSimpleAddons.MSAMulberry","DisplayCategory","FoodP");
end

--Xnertot Farmable Trees
--https://steamcommunity.com/sharedfiles/filedetails/?id=2542052721
if getActivatedMods():contains("XnerTree") then
TweakItem("XNTree.XNSaplingApple","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingBanana","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingCherry","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingLemon","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingOrange","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingPeach","DisplayCategory","SurFarm");
TweakItem("XNTree.XNSaplingPineapple","DisplayCategory","SurFarm");
end

--Z Remote Door Control
--https://steamcommunity.com/sharedfiles/filedetails/?id=2857280512
if getActivatedMods():contains("RDC_Z777") then
TweakItem("Base.RDCZHijackingMagazineVol1","DisplayCategory","LitR");
TweakItem("Base.Simple Remote Door Control Receiver","DisplayCategory","Elec");
TweakItem("Base.Master V2 Remote","DisplayCategory","Elec");
TweakItem("Base.EngineerMagazine1","DisplayCategory","LitR");
TweakItem("Base.Master V3 Remote","DisplayCategory","Elec");
TweakItem("Base.Remote Door Control Receiver","DisplayCategory","Elec");
TweakItem("Base.EngineerMagazine2","DisplayCategory","LitR");
end
