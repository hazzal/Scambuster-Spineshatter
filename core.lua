--=========================================================================================
-- This module contains the interface with Scambuster and should not be altered.
--=========================================================================================
local _, t = ...
local provider_table = {
    name = t.my_name,
    provider = t.my_provider, -- organisation name
    description = t.my_description,
    url = t.my_url,
    realm_data = {
        [t.my_realm] = t.case_table
    }
}

-- Register the list with Scambuster.
local CP = LibStub("AceAddon-3.0"):GetAddon("Scambuster")
CP:register_case_data(provider_table)
