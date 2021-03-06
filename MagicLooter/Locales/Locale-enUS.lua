local debug = false
--[===[@debug@
debug = true
--@end-debug@]===]

local L = LibStub("AceLocale-3.0"):NewLocale("MagicLooter", "enUS", true, debug)

L["A newline separated list of bankers. All loot that isn't disenchantable will be given to the people on the list in the order they appear. If none of the names are valid loot targets, the loot will be given to the player."] = true
L["A newline separated list of disenchanters. All disenchantable loot will be given to the people on the list in the order they appear. If none of the names are valid loot targets, the loot will be given to the player."] = true
L["Announce Loot Recipients"] = true
L["Ask for confirmation when sending loot to a random recipient."] = true
L["Ask for confirmation when sending loot to be disenchanted."] = true
L["Ask for confirmation when sending loot to the bank."] = true
L["Attention! /roll [limit] for [item]. Ends in [timeout] seconds."] = true
L["Attention! Taking bids for [item]."] = true
L["Auto-looting %s to %s for banking."] = true
L["Auto-looting %s to %s for disenchanting."] = true
L["Auto Loot Threshold"] = true
L["Automatically loot items for disenchanting and banking if they fall within the specified thresholds. If disabled, you can still use the smart looting using the MagicLooter Loot Menu addon."] = true
L["Banker Priority List"] = true
L["Bank Loot"] = true
L["|cff00ffcfRoll completed|r"] = true
L["|cff2255ffRolling... |cff44ff44%s|cff2255ff seconds left"] = true
L[ [=[|cffffffffMagic Looter|r
|cffffff00Left click|r to open the configuration pane.
]=] ] = true
L["Clear list and announce new roll"] = true
L["Confirm Bank Loot"] = true
L["Confirm Disenchant Loot"] = true
L["Confirm Random Loot"] = true
L["Disenchanter Priority List"] = true
L["Disenchant Loot"] = true
L["Disenchant Threshold"] = true
L["Enable Auto Loot"] = true
L["Enable DKP Bid Menu"] = true
L["Enable Minimap Icon"] = true
L["Enable Random Menu"] = true
L[" for disenchanting"] = true
L[" for the guild bank"] = true
L[" from a random roll"] = true
L["Give to random player"] = true
L["Loot Announce Message"] = true
L["Loot Confirmation"] = true
L["Loot Confirmation Threshold"] = true
L["Loot Menu"] = true
L["Magic Looter"] = true
L["Not on ML List:"] = true
L["Only auto loot items below and including the selected rarity."] = true
L["Only consider items at or below this threshold as disenchantable. Items not considered disenchantable will be auto looted using the banker list instead of the disenchanter list."] = true
L["Options"] = true
L["[player] awarded [item][postfix]."] = true
L["Print a massage, only visible by you, when Magic Looter autoloots an item."] = true
L["Print a message, only visible by you, when Magic Looter autoloots an item."] = true
L["Profiles"] = true
L["Quick Loot"] = true
L["Random"] = true
L["Random Roll Limit"] = true
L["Random Roll Message"] = true
L["Random Roll Timeout"] = true
L["Self Loot"] = true
L["Show an icon to open the Magic Looter config at the minimap."] = true
L["Show configuration dialog"] = true
L["Show the DKP Bidding menu. This will use the MagicDKP Bidder if available. Otherwise it simply sends a raid warning indicating that a bid is starting. "] = true
L["Show the randon loot distribution menu. "] = true
L["Start DKP Bid"] = true
L["The message sent to the raid or party when a new roll begins. The following tokens are available: [limit] (upper limit of roll), [item] (the item link) and [timeout] (the roll timeout)."] = true
L["The message sent when an item is looted. The following tokens are available: [player] (receiving player), [item] (the item link) and [postfix (optional postfix for disenchanted, banked or randomly distributed loot)."] = true
L["The upper limit for random rolls. The default is 100."] = true
L["Time in seconds before the random roll expires."] = true
L["Warning: No recipient found?"] = true
L["When giving loot of this threshold or higher, ask for confirmation."] = true

