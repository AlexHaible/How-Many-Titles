SLASH_SAURAVISUS_TITLES1, SLASH_SAURAVISUS_TITLES2 = '/howmanytitles', '/hmt';

function SlashCmdList.SAURAVISUS_TITLES(msg, editBox)
    j = 0 for i = 1, GetNumTitles() 
    do 
        if IsTitleKnown(i) then 
            j = j + 1 
        end 
    end 
    print("You have "..j.." titles.")
end