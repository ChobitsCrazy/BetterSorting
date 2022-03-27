-- This is a direct copy of the DarkSlayerEX's Iteam Tweaker API mod.
-- I am including a renamed version of it in my mods primarily so that they are not dependent on another mod that may be removed, deprecated, or abandoned. Secondarily, the IWBUMS switch has made it so that mods with a lot of dependencies seem more fragile, and I selfishly want my mods to be self-contained.
-- All credit goes to DarkSlayerEX, and I am extremely grateful for this elegant and easy-to-use tool that he's given to the modding community. Thank you.

-- DarkSlayerEX's Item Tweaker Core: an API for tweaking existing items without redefining them entirely.
--Initializes the tables needed for the code to run
if not ItemTweaker then  ItemTweaker = {} end
if not TweakItem then  TweakItem = {} end
if not TweakItemData then  TweakItemData = {} end

--Prep code to make the changes to all item in the TweakItemData table.
function ItemTweaker.tweakItems()
	local item;
	for k,v in pairs(TweakItemData) do
		for t,y in pairs(v) do
			item = ScriptManager.instance:getItem(k);
			if item ~= nil then
				item:DoParam(t.." = "..y);
				print(k..": "..t..", "..y);
			end
		end
	end
end

function TweakItem(itemName, itemProperty, propertyValue)
	if not TweakItemData[itemName] then
		TweakItemData[itemName] = {};
	end
	TweakItemData[itemName][itemProperty] = propertyValue;
end

Events.OnGameBoot.Add(ItemTweaker.tweakItems)


--[[
-------------------------------------------------
--------------------IMPORTANT--------------------
-------------------------------------------------
You should be able to modify any aspect of an item such as: DisplayName, DisplayCategory, Weight, Icon, StressReduction, HungerChange
		HOWEVER
DO NOT MODIFY AN ITEM'S TYPE UNLESS YOU WANT PLAYERS TO START A NEW WORLD. ITEMS WITH THEIR TYPES CHANGED ARE DELETED.
If you have a workaround for this in place however, then it should be okay.

You can make compatibility patches, allowing tweaks to only be applied under the proper circumstances.
Examples:


		TweakItemData["MyMod.MyItem"] = { ["DisplayCategory"] = "Weapon" };

		if getActivatedMods():contains("CustomCategories") then
			TweakItemData["MyMod.MyItem"] = { ["DisplayCategory"] = "BluntWeapon" };
		end

and

		TweakItemData["MyMod.Book"] = { ["Weight"] = "0.8" };

		if getActivatedMods():contains("WeightlessBooks") then
			TweakItemData["MyMod.Book"] = { ["Weight"] = "0" };
		end

]]
