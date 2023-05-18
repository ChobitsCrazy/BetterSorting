require("ItemTweaker_Copy_CC");

--Improvised Paint
--https://steamcommunity.com/sharedfiles/filedetails/?id=2789503316
if getActivatedMods():contains("ImprovisedPaint") then
TweakItem("ImprovisedPaint.ColorYourWorldMagazine","DisplayCategory","LitR");
TweakItem("ImprovisedPaint.DIYCraftsMagazine","DisplayCategory","LitR");
TweakItem("ImprovisedPaint.DIYCraftsMagazine2","DisplayCategory","LitR");
end

--Improvised Flooring
--https://steamcommunity.com/sharedfiles/filedetails/?id=2790428261
if getActivatedMods():contains("ImprovisedFlooring") or getActivatedMods():contains("ImprovisedFlooringPlus") then
TweakItem("ImprovisedFlooring.IFMagazineEasterEgg","DisplayCategory","LitR");
TweakItem("ImprovisedFlooring.IFMagazineFranchise","DisplayCategory","LitR");
TweakItem("ImprovisedFlooring.IFMagazineGarden","DisplayCategory","LitR");
TweakItem("ImprovisedFlooring.IFMagazineIndustrial","DisplayCategory","LitR");
TweakItem("ImprovisedFlooring.IFMagazineTiles","DisplayCategory","LitR");
TweakItem("ImprovisedFlooring.IFMagazineUrban","DisplayCategory","LitR");
end

--Improvised Glass
--https://steamcommunity.com/sharedfiles/filedetails/?id=2800412098
if getActivatedMods():contains("ImprovisedGlass") then
TweakItem("ImprovisedGlass.PanWithGlassShards","DisplayCategory","Craft");
TweakItem("ImprovisedGlass.PanWithGlassPane","DisplayCategory","Craft");
TweakItem("ImprovisedGlass.GlassPane","DisplayCategory","Craft");
TweakItem("ImprovisedGlass.IGMagazineGlass","DisplayCategory","LitR");
TweakItem("ImprovisedGlass.IGMagazineWindow","DisplayCategory","LitR");
TweakItem("ImprovisedGlass.IGMagazineCars","DisplayCategory","LitR");
end

--Improvised Cabinetry
--https://steamcommunity.com/sharedfiles/filedetails/?id=2810378872
if getActivatedMods():contains("ImprovisedCabinetry") then
TweakItem("ImprovisedCabinetry.ICMagazine1","DisplayCategory","LitR");
TweakItem("ImprovisedCabinetry.WoodPanel","DisplayCategory","CraftCarp");
TweakItem("ImprovisedCabinetry.SmallHinge","DisplayCategory","CraftCarp");
end
