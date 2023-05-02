require("ItemTweaker_Copy_CC");

if not BetterSorting then BetterSorting = {} end

function BetterSorting.CategorizeItem(item)
  local category = "";

  if item:getCanStoreWater() then
    if item:getTypeString() ~= "Drainable" then
      category = "Container";
    else
      category = "FoodB";
    end

  elseif item:getDisplayCategory() == "Water" then
    category = "FoodB";

  elseif item:getTypeString() == "Food" then
    if item:getDaysTotallyRotten() > 0 and item:getDaysTotallyRotten() < 1000000000 then
      category = "FoodP";
    else
      category = "FoodN";
    end

  elseif item:getTypeString() == "Literature" then
    if string.len(item:getSkillTrained()) > 0 then
      category = "LitS";
    elseif item:getTeachedRecipes() and not item:getTeachedRecipes():isEmpty() then
      category = "LitR";
    elseif item:getStressChange() ~= 0 or item:getBoredomChange() ~= 0 or item:getUnhappyChange() ~= 0 then
      category = "LitE";
    else
      category = "LitW";
    end

  elseif item:getTypeString() == "Weapon" then
    if item:getDisplayCategory() == "Explosives" or item:getDisplayCategory() == "Devices" then
      category = "WepBomb";
    end
  
  -- Tsar's True Music Cassette and Vinyls
  elseif string.find(item:getFullName(), "Tsarcraft.Cassette") or string.find(item:getFullName(), "Tsarcraft.Vinyl") then
    category = "MediaA";

  -- Tsar's True Actions Dance Cards
  elseif item:getTypeString() == "Normal" and item:getModuleName() == "TAD" then
    category = "Misc";
  end

  if string.len(category) > 0 then
    TweakItem(item:getFullName(),"DisplayCategory",category);
  end
end

function BetterSorting.CategorizeAllItems()
  local items = getAllItems();

  -- Loop all items
	for i = 0, items:size() - 1, 1 do
		local item = items:get(i);
    
    -- Try autocategorize item only if it's not already manually categorized
    if not TweakItemData[item:getFullName()] or (TweakItemData[item:getFullName()] and not TweakItemData[item:getFullName()]["DisplayCategory"]) then
      BetterSorting.CategorizeItem(item);
    end
  end
end


function BetterSorting.OnGameBoot()
  print("--- BetterSorting Start ---");
  BetterSorting.CategorizeAllItems();
  ItemTweaker.tweakItems();
  print("--- BetterSorting End ---");
end

Events.OnGameBoot.Add(BetterSorting.OnGameBoot)