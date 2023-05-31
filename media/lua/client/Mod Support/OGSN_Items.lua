require("ItemTweaker_Copy_CC");

--LockpickingOnly
--https://steamcommunity.com/sharedfiles/filedetails/?id=2056238799
if getActivatedMods():contains("LockpickingOnly") then
TweakItem("FMJ.LockPickingMag","DisplayCategory","LitR");
TweakItem("FMJ.LockPickingMag2","DisplayCategory","LitR");
TweakItem("FMJ.BobbyPin","DisplayCategory","Tool");
TweakItem("FMJ.BobbyPinRaw","DisplayCategory","Tool");
end

--OGSN ORPHANAGE
--https://steamcommunity.com/sharedfiles/filedetails/?id=2079001985

--ForkMJdairy
if getActivatedMods():contains("ForkMJdairy") then
TweakItem("Base.DairyCookingMag","DisplayCategory","LitR");
TweakItem("Base.Strainer","DisplayCategory","Cook");
-- TweakItem("Base.PowderedMilk","DisplayCategory","FoodN");
-- TweakItem("Base.MilkJar","DisplayCategory","FoodP");
-- TweakItem("Base.MilkWaterBottle","DisplayCategory","FoodP");
-- TweakItem("Base.MilkPopBottle","DisplayCategory","FoodP");
-- TweakItem("Base.CheesePrep","DisplayCategory","FoodP");
-- TweakItem("Base.YogurtCulture","DisplayCategory","FoodN");
-- TweakItem("Base.YogurtPrep","DisplayCategory","FoodP");
-- TweakItem("Base.YogurtJar","DisplayCategory","FoodP");
-- TweakItem("Base.Butter","DisplayCategory","FoodN");
-- TweakItem("Base.Yoghurt","DisplayCategory","FoodP");
end

--ForkMJfoodWild
if getActivatedMods():contains("ForkMJfoodWild") then
TweakItem("FMJ.BirchBark","DisplayCategory","SurCamp");
-- TweakItem("FMJ.Dandelions","DisplayCategory","FoodP");
-- TweakItem("FMJ.Herbs","DisplayCategory","FoodN");
-- TweakItem("FMJ.Nettle","DisplayCategory","FoodN");
TweakItem("FMJ.Tobacco","DisplayCategory","Misc");
-- TweakItem("FMJ.WildCarrots","DisplayCategory","FoodP");
-- TweakItem("FMJ.WildCorn","DisplayCategory","FoodP");
-- TweakItem("FMJ.WildPotatoes","DisplayCategory","FoodP");
-- TweakItem("FMJ.WildWheat","DisplayCategory","FoodN");
-- TweakItem("FMJ.WheatGrains","DisplayCategory","FoodN");
-- TweakItem("FMJ.DeadLizard","DisplayCategory","FoodP");
-- TweakItem("FMJ.LizardMeat","DisplayCategory","FoodP");
-- TweakItem("FMJ.DeadPheasant","DisplayCategory","FoodP");
-- TweakItem("FMJ.PheasantMeat","DisplayCategory","FoodP");
-- TweakItem("FMJ.DeadSnake","DisplayCategory","FoodP");
-- TweakItem("FMJ.SnakeMeat","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarWildCarrots","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarWildCorn","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarWildPotatoes","DisplayCategory","FoodP");
-- TweakItem("FMJ.Omelettes","DisplayCategory","FoodP");
-- TweakItem("FMJ.PotatoPancakes","DisplayCategory","FoodP");
TweakItem("FMJ.RollUps","DisplayCategory","Misc");
TweakItem("FMJ.QRollUps","DisplayCategory","Misc");
end

--ForkMJjarMeat
if getActivatedMods():contains("ForkMJjarMeat") then
-- TweakItem("FMJ.JarLizard","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarPheasant","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarSnake","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarChicken","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarSteak","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarFrogMeat","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarMeatPatty","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarMuttonChop","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarPorkChop","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarRabbitmeat","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarSmallanimalmeat","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarSmallbirdmeat","DisplayCategory","FoodP");
-- TweakItem("FMJ.JarSalmon","DisplayCategory","FoodP");
end

--OGSN_Orphan_OrganizedStorage
if getActivatedMods():contains("OGSN_Orphan_OrganizedStorage") then
TweakItem("GidOrganized.OS30pkAntibiotics","DisplayCategory","Med");
TweakItem("GidOrganized.OS12pkAdhesiveBandages","DisplayCategory","Med");
TweakItem("GidOrganized.OS9pkBandages","DisplayCategory","Med");
TweakItem("GidOrganized.OS9pkSterileBandages","DisplayCategory","Med");
TweakItem("GidOrganized.OS12pkCottonBalls","DisplayCategory","Med");
TweakItem("GidOrganized.OS9pkBandagesDirty","DisplayCategory","Med");
TweakItem("GidOrganized.OS50pkPainkillers","DisplayCategory","Med");
TweakItem("GidOrganized.OS50pkVitamins","DisplayCategory","Med");
TweakItem("GidOrganized.OS50pkBetaBlockers","DisplayCategory","Med");
TweakItem("GidOrganized.OS50pkAntidepressants","DisplayCategory","Med");
TweakItem("GidOrganized.OS50pkSleepingPills","DisplayCategory","Med");
TweakItem("GidOrganized.OS4pkDisinfectant","DisplayCategory","Med");
TweakItem("GidOrganized.OS30pkAlcoholWipes","DisplayCategory","Med");
TweakItem("GidOrganizedFood.OS6pkPopDiet","DisplayCategory","FoodB");
TweakItem("GidOrganizedFood.OS6pkPop","DisplayCategory","FoodB");
TweakItem("GidOrganizedFood.OS6pkFizz","DisplayCategory","FoodB");
-- TweakItem("GidOrganizedFood.OS6pkCannedSoup","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS6pkCannedBeans","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS6pkCannedBolognese","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS6pkCannedCarrots","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS6pkCannedChili","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS6pkCannedCorn","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS6pkCannedCornedBeef","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS6pkCannedMushSoup","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS6pkCannedPeas","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS6pkCannedPotato","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS6pkCannedTomato","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS8pkCannedTuna","DisplayCategory","FoodN");
-- TweakItem("GidOrganizedFood.OS4pkSardines","DisplayCategory","FoodN");
TweakItem("GidOrganizedFood.OS4pkCoffee","DisplayCategory","FoodB");
TweakItem("GidOrganizedFood.OS12pkWineEmpty","DisplayCategory","Cont");
TweakItem("GidOrganizedFood.OS12pkWineEmpty2","DisplayCategory","Cont");
TweakItem("GidOrganizedFood.OS8pkWhiskeyEmpty","DisplayCategory","Cont");
TweakItem("GidOrganizedFood.OS24pkWaterBottleEmpty","DisplayCategory","Cont");
TweakItem("GidOrganizedFood.OS24pkWaterBottleFull","DisplayCategory","FoodB");
TweakItem("GidOrganizedFood.OS4pkDuctTape","DisplayCategory","Craft");
end

--OGSN_Orphan_RodsStore
if getActivatedMods():contains("OGSN_Orphan_RodsStore") then
TweakItem("RS.KnuckleKnife","DisplayCategory","WepMelee");
TweakItem("RS.PoliceKnife","DisplayCategory","WepMelee");
TweakItem("RS.CombatKnife","DisplayCategory","WepMelee");
TweakItem("RS.Machete","DisplayCategory","WepMelee");
TweakItem("RS.ImprovisedShardOfBrokenGlassWeapon","DisplayCategory","WepMelee");
TweakItem("RS.DishWashingLiquid","DisplayCategory","Clean");
TweakItem("RS.Plate","DisplayCategory","Junk");
TweakItem("RS.PileOfPlates","DisplayCategory","Junk");
TweakItem("RS.Glass","DisplayCategory","Cont");
TweakItem("RS.WaterGlass","DisplayCategory","FoodB");
TweakItem("RS.MargaritaGlass","DisplayCategory","Junk");
TweakItem("RS.MartiniGlass","DisplayCategory","Junk");
TweakItem("RS.WoodenSpoon","DisplayCategory","Junk");
TweakItem("RS.CocktailSpoon","DisplayCategory","Junk");
TweakItem("RS.MetalBowl","DisplayCategory","Cook");
TweakItem("RS.WaterMetalBowl","DisplayCategory","FoodB");
TweakItem("RS.Stir","DisplayCategory","Junk");
TweakItem("RS.Shaker","DisplayCategory","Junk");
TweakItem("RS.BakingMold","DisplayCategory","Junk");
TweakItem("RS.CookieMold","DisplayCategory","Junk");
TweakItem("RS.Grater","DisplayCategory","Junk");
TweakItem("RS.Wok","DisplayCategory","WepMelee");
TweakItem("RS.DirtyPlate","DisplayCategory","Junk");
TweakItem("RS.SmallGlassBottle","DisplayCategory","Junk");
TweakItem("RS.GlassPanel","DisplayCategory","Craft");
TweakItem("RS.ShardsOfBrokenGlass","DisplayCategory","Craft");
TweakItem("RS.ButcherKnife","DisplayCategory","WepMelee");
TweakItem("RS.EmptySmallTuperware","DisplayCategory","Junk");
TweakItem("RS.EmptyMediumTuperware","DisplayCategory","Junk");
TweakItem("RS.GardeningScissors","DisplayCategory","WepMelee");
TweakItem("RS.Squeezer","DisplayCategory","Junk");
TweakItem("RS.RockGlass","DisplayCategory","Cont");
TweakItem("RS.WaterRockGlass","DisplayCategory","FoodB");
TweakItem("RS.BarSqueezer","DisplayCategory","Junk");
TweakItem("RS.ShotGlass","DisplayCategory","Cont");
TweakItem("RS.WaterShotGlass","DisplayCategory","FoodB");
TweakItem("RS.Strainer","DisplayCategory","Junk");
TweakItem("RS.ChoppingBoard","DisplayCategory","Junk");
TweakItem("RS.FryingBasket","DisplayCategory","Junk");
TweakItem("RS.PizzaTray","DisplayCategory","Junk");
TweakItem("RS.Rum","DisplayCategory","FoodB");
TweakItem("RS.WhiteRum","DisplayCategory","FoodB");
TweakItem("RS.Vodka","DisplayCategory","FoodB");
TweakItem("RS.Ginebra","DisplayCategory","FoodB");
TweakItem("RS.TripleSec","DisplayCategory","FoodB");
TweakItem("RS.DryVermouth","DisplayCategory","FoodB");
TweakItem("RS.WhiteTequila","DisplayCategory","FoodB");
TweakItem("RS.Aguaardiente","DisplayCategory","FoodB");
TweakItem("RS.Beer1","DisplayCategory","FoodB");
TweakItem("RS.BeerSixPack1","DisplayCategory","FoodB");
TweakItem("RS.Beer2","DisplayCategory","FoodB");
TweakItem("RS.BeerSixPack2","DisplayCategory","FoodB");
TweakItem("RS.Beer3","DisplayCategory","FoodB");
TweakItem("RS.BeerSixPack3","DisplayCategory","FoodB");
TweakItem("RS.Beercan1","DisplayCategory","FoodB");
TweakItem("RS.Beercan2","DisplayCategory","FoodB");
TweakItem("RS.Beercan3","DisplayCategory","FoodB");
TweakItem("RS.Beercan4","DisplayCategory","FoodB");
TweakItem("RS.BeerBottleEmpty","DisplayCategory","Cont");
TweakItem("RS.BeerCanEmpty","DisplayCategory","Junk");
TweakItem("RS.SodaBottleEmpty","DisplayCategory","Cont");
TweakItem("RS.SodaBottle","DisplayCategory","FoodB");
TweakItem("RS.WaterSodaBottle","DisplayCategory","FoodB");
TweakItem("RS.Icecubes","DisplayCategory","Junk");
TweakItem("RS.IcecubesMelted","DisplayCategory","Junk");
TweakItem("RS.Plasticicebag","DisplayCategory","Junk");
TweakItem("RS.PlasticicebagMelted","DisplayCategory","Junk");
TweakItem("RS.Cachaza","DisplayCategory","FoodB");
TweakItem("RS.CoffeeLiquor","DisplayCategory","FoodB");
TweakItem("RS.LunchBox","DisplayCategory","Cont");
TweakItem("RS.Briefcase","DisplayCategory","Cont");
TweakItem("RS.Suitcase","DisplayCategory","Cont");
TweakItem("RS.SmallLeatherBag","DisplayCategory","Cont");
TweakItem("RS.NormalBackpack","DisplayCategory","ClothB");
TweakItem("RS.HikingBackpack","DisplayCategory","ClothB");
TweakItem("RS.AliceBackpack","DisplayCategory","ClothB");
TweakItem("RS.MolleBackpack","DisplayCategory","ClothB");
-- TweakItem("RS.Croissant","DisplayCategory","FoodP");
-- TweakItem("RS.CakeSlice2","DisplayCategory","FoodP");
-- TweakItem("RS.BdayCakeSlice","DisplayCategory","FoodP");
-- TweakItem("RS.BlueberryTartSlice","DisplayCategory","FoodP");
-- TweakItem("RS.MapleSyrup","DisplayCategory","FoodN");
TweakItem("RS.SoySauce","DisplayCategory","Junk");
-- TweakItem("RS.CookingOil","DisplayCategory","FoodN");
TweakItem("RS.MilkPowder","DisplayCategory","Junk");
TweakItem("RS.MilkPowder2","DisplayCategory","Junk");
TweakItem("RS.BabyFormula","DisplayCategory","Junk");
-- TweakItem("RS.BabyFood","DisplayCategory","FoodN");
-- TweakItem("RS.BabyFood2","DisplayCategory","FoodN");
-- TweakItem("RS.BabyFood3","DisplayCategory","FoodN");
-- TweakItem("RS.GreenOlives","DisplayCategory","FoodN");
-- TweakItem("RS.Raisins","DisplayCategory","FoodN");
-- TweakItem("RS.Almonds","DisplayCategory","FoodN");
-- TweakItem("RS.Garlic","DisplayCategory","FoodN");
-- TweakItem("RS.Vanila","DisplayCategory","FoodN");
-- TweakItem("RS.Ginger","DisplayCategory","FoodP");
-- TweakItem("RS.Camomile","DisplayCategory","FoodP");
-- TweakItem("RS.Mint","DisplayCategory","FoodP");
TweakItem("RS.Aloe","DisplayCategory","Med");
TweakItem("RS.AloeCataplasm","DisplayCategory","Med");
-- TweakItem("RS.Lavender","DisplayCategory","FoodP");
-- TweakItem("RS.Lime","DisplayCategory","FoodP");
-- TweakItem("RS.EnergyBar","DisplayCategory","FoodN");
-- TweakItem("RS.ProteinBar","DisplayCategory","FoodN");
-- TweakItem("RS.MintGum","DisplayCategory","FoodN");
-- TweakItem("RS.BubbleGum","DisplayCategory","FoodN");
-- TweakItem("RS.CandyBox","DisplayCategory","FoodN");
-- TweakItem("RS.PackageCandy","DisplayCategory","FoodN");
-- TweakItem("RS.ChocolateBox","DisplayCategory","FoodN");
-- TweakItem("RS.ChocolatePackage","DisplayCategory","FoodN");
-- TweakItem("RS.MediumMREPackage","DisplayCategory","FoodN");
-- TweakItem("RS.MREPackage","DisplayCategory","FoodN");
-- TweakItem("RS.MREBox","DisplayCategory","FoodN");
-- TweakItem("RS.MREBox2","DisplayCategory","FoodN");
-- TweakItem("RS.FilledSmallTupperware","DisplayCategory","FoodP");
-- TweakItem("RS.FilledMediumTupperware","DisplayCategory","FoodP");
-- TweakItem("RS.Cream","DisplayCategory","FoodP");
-- TweakItem("RS.CherriesJar","DisplayCategory","FoodN");
-- TweakItem("RS.Pepperoni","DisplayCategory","FoodN");
end

--OSGNTieOnSpearHead
--https://steamcommunity.com/sharedfiles/filedetails/?id=2036922754
if getActivatedMods():contains("TieOnSpearheads") 
or getActivatedMods():contains("TieOnSpearheads_MP") 
or getActivatedMods():contains("TieOnSpearheads_Crafting") then
TweakItem("Base.SpearChippedStone","DisplayCategory","WepMelee");
end

--VanillaFoodFixes
--https://steamcommunity.com/sharedfiles/filedetails/?id=2072147750
if getActivatedMods():contains("VFFogsn") or getActivatedMods():contains("VFFogsn_herbsNoRot") then
-- TweakItem("Base.StirFryBowl","DisplayCategory","FoodP");
-- TweakItem("Base.RoastedVegetablesBowl","DisplayCategory","FoodP");
-- TweakItem("Base.RosehipsDried","DisplayCategory","FoodN");
-- TweakItem("Base.GrapeLeavesDried","DisplayCategory","FoodN");
-- TweakItem("Base.VioletsDried","DisplayCategory","FoodN");
TweakItem("Base.Teabag_Medicinal","DisplayCategory","FoodB");
TweakItem("Base.Teabag_Energizing","DisplayCategory","FoodB");
TweakItem("Base.Teabag_MedicinalDried","DisplayCategory","FoodB");
TweakItem("Base.Teabag_EnergizingDried","DisplayCategory","FoodB");
TweakItem("Base.Tea_CommonMallow","DisplayCategory","FoodB");
TweakItem("Base.Tea_LemonGrass","DisplayCategory","FoodB");
TweakItem("Base.Tea_BlackSage","DisplayCategory","FoodB");
TweakItem("Base.Tea_Ginseng","DisplayCategory","FoodB");
TweakItem("Base.Tea_Medicinal","DisplayCategory","FoodB");
TweakItem("Base.Tea_Energizing","DisplayCategory","FoodB");
TweakItem("Base.CommonMallowDried","DisplayCategory","Med");
TweakItem("Base.LemonGrassDried","DisplayCategory","Med");
TweakItem("Base.BlackSageDried","DisplayCategory","Med");
TweakItem("Base.GinsengDried","DisplayCategory","Med");
TweakItem("Base.PlantainDried","DisplayCategory","Med");
TweakItem("Base.WildGarlicDried","DisplayCategory","Med");
end
