require("ItemTweaker_Copy_CC");

if not BetterSorting then BetterSorting = {} end

function BetterSorting.CategorizeItem(item)
  local category = "";

  if (item:getTypeString() == "Food") then
    if item:getDaysTotallyRotten() > 0 then
      category = "FoodP";
    else
      category = "FoodN";
    end
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