function RollDices(items, result, player)
    roll = ZombRand(6)+1;
    player:Say(getText("UI_Text_Roll_Dice") .. roll);
end

function FlipCoin(items, result, player)
    flip = ZombRand(2)+1;
    if flip == 1 then
        player:Say(getText("UI_Text_FlipCoin_Head"));
    elseif flip == 2 then
        player:Say(getText("UI_Text_FlipCoin_Tail"));
    end
end
