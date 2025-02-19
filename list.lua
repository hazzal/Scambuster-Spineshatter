--=========================================================================================
-- This module should contain your case_data table, an indexed list of individual cases, 
-- each represented by an individual table (the index is irrelevant, it should just be
-- unique to each case).
--
-- Some variables are required, some are optional (see comments on example case_data).
--=========================================================================================
local _, t = ...

t.case_table = {
    --[[ TEMPLATE COPY IT AND PASTE IT ABOVE THIS TEMPLATE FOR EASIER FORMATTING
    --COPY BELOW
    {
        players={
            {
                name= "NAME",
                guid= "GUID",
                --aliases= {},
            },
        },
        description = "SHORT REASON",
        url = "LINK TO BLACKLIST ENTRY",
        category = "gdkp",
    },
    --COPY ABOVE
    ]]
}

--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
