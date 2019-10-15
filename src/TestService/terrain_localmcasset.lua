--local terrain = {
--	['tile000'] = 'rbxassetid://3115502945',
--	['tile001'] = 'rbxassetid://3115503007',
--	['tile002'] = 'rbxassetid://3115503081',
--	['tile003'] = 'rbxassetid://3115503159',
--	['tile004'] = 'rbxassetid://3115503205',
--	['tile005'] = 'rbxassetid://3115505878',
--	['tile006'] = 'rbxassetid://3115505965',
--	['tile007'] = 'rbxassetid://3115506116',
--	['tile008'] = 'rbxassetid://3115506197',
--	['tile009'] = 'rbxassetid://3115506252',
--	['tile010'] = 'rbxassetid://3115508894',
--	['tile011'] = 'rbxassetid://3115509016',
--	['tile012'] = 'rbxassetid://3115509119',
--	['tile013'] = 'rbxassetid://3115509171',
--	['tile014'] = 'rbxassetid://3115509240',
--	['tile015'] = 'rbxassetid://3115511574',
--	['tile016'] = 'rbxassetid://3115511697',
--	['tile017'] = 'rbxassetid://3115511777',
--	['tile018'] = 'rbxassetid://3115511884',
--	['tile019'] = 'rbxassetid://3115511964',
--	['tile020'] = 'rbxassetid://3115514414',
--	['tile021'] = 'rbxassetid://3115514498',
--	['tile022'] = 'rbxassetid://3115514564',
--	['tile023'] = 'rbxassetid://3115514625',
--	['tile024'] = 'rbxassetid://3115514757',
--	['tile025'] = 'rbxassetid://3115516979',
--	['tile026'] = 'rbxassetid://3115517031',
--	['tile027'] = 'rbxassetid://3115517110',
--	['tile028'] = 'rbxassetid://3115517174',
--	['tile029'] = 'rbxassetid://3115517285',
--	['tile030'] = 'rbxassetid://3115519530',
--	['tile032'] = 'rbxassetid://3115519591',
--	['tile033'] = 'rbxassetid://3115519655',
--	['tile034'] = 'rbxassetid://3115519709',
--	['tile035'] = 'rbxassetid://3115519860',
--	['tile036'] = 'rbxassetid://3115522092',
--	['tile037'] = 'rbxassetid://3115522165',
--	['tile038'] = 'rbxassetid://3115522238',
--	['tile039'] = 'rbxassetid://3115522295',
--	['tile040'] = 'rbxassetid://3115522356',
--	['tile041'] = 'rbxassetid://3115524911',
--	['tile042'] = 'rbxassetid://3115524978',
--	['tile048'] = 'rbxassetid://3115525063',
--	['tile049'] = 'rbxassetid://3115525115',
--	['tile050'] = 'rbxassetid://3115525168',
--	['tile051'] = 'rbxassetid://3115527709',
--	['tile052'] = 'rbxassetid://3115527790',
--	['tile053'] = 'rbxassetid://3115527861',
--	['tile054'] = 'rbxassetid://3115527931',
--	['tile055'] = 'rbxassetid://3115527993',
--	['tile056'] = 'rbxassetid://3115530441',
--	['tile057'] = 'rbxassetid://3115530574',
--	['tile058'] = 'rbxassetid://3115530639',
--	['tile064'] = 'rbxassetid://3115530707',
--	['tile065'] = 'rbxassetid://3115530767',
--	['tile066'] = 'rbxassetid://3115533254',
--	['tile067'] = 'rbxassetid://3115533405',
--	['tile068'] = 'rbxassetid://3115533483',
--	['tile069'] = 'rbxassetid://3115533543',
--	['tile070'] = 'rbxassetid://3115533614',
--	['tile071'] = 'rbxassetid://3115535955',
--	['tile072'] = 'rbxassetid://3115536126',
--	['tile073'] = 'rbxassetid://3115536211',
--	['tile074'] = 'rbxassetid://3115536278',
--	['tile075'] = 'rbxassetid://3115536338',
--	['tile076'] = 'rbxassetid://3115538770',
--	['tile077'] = 'rbxassetid://3115538917',
--	['tile078'] = 'rbxassetid://3115546557',
--	['tile079'] = 'rbxassetid://3115546632',
--	['tile080'] = 'rbxassetid://3115546700',
--	['tile081'] = 'rbxassetid://3115546785',
--	['tile082'] = 'rbxassetid://3115546846',
--	['tile083'] = 'rbxassetid://3115549547',
--	['tile084'] = 'rbxassetid://3115549628',
--	['tile085'] = 'rbxassetid://3115549689',
--	['tile086'] = 'rbxassetid://3115550394',
--	
--	['anim0'] = "rbxassetid://3403584417",
--	['anim1'] = "rbxassetid://3403584692",
--	['anim2'] = "rbxassetid://3403584918",
--	['anim3'] = "rbxassetid://3403585210",
--	['anim4'] = "rbxassetid://3403585564",
--	['anim5'] = "rbxassetid://3403724818",
--	['anim6'] = "rbxassetid://3403725299",
--	['anim7'] = "rbxassetid://3403725893",
--	['anim8'] = "rbxassetid://3403731785",
--	['anim9'] = "rbxassetid://3403732141",
--	['anim10'] = "rbxassetid://3403733224",
--	['anim11'] = "rbxassetid://3403736060",
--	['anim12'] = "rbxassetid://3403737197",
--	['anim13'] = "rbxassetid://3403738557",
--	['anim14'] = "rbxassetid://3403740177",
--	['anim15'] = "rbxassetid://3403743619",
--	['anim16'] = "rbxassetid://3403747465",
--	['anim17'] = "rbxassetid://3403748244",
--	['anim18'] = "rbxassetid://3403764860",
--	['anim19'] = "rbxassetid://3403765304",
--	['anim20'] = "rbxassetid://3403765750",
--	['anim21'] = "rbxassetid://3403772327",
--	['anim22'] = "rbxassetid://3403772739",
--	['anim23'] = "rbxassetid://3403775325",
--	['anim24'] = "rbxassetid://3403776620",
--	['anim25'] = "rbxassetid://3403777251",
--	['anim26'] = "rbxassetid://3403779332",
--	['anim27'] = "rbxassetid://3403781033",
--	['anim28'] = "rbxassetid://3403782018",
--	['anim29'] = "rbxassetid://3403784461",
--	['anim30'] = "rbxassetid://3403787138",
--	['anim31'] = "rbxassetid://3403787506"
--	
--}
--
--for i=0, 86 do
--	if not terrain["tile" .. tostring(i)] then
--		terrain["tile" .. tostring(i)] = terrain.tile027
--	end
--end
--
--return terrain

local terrain = {
	["hotbar3x"] = "http://www.roblox.com/asset/?id=3710123037",
	["select3x"] = "http://www.roblox.com/asset/?id=3710123488",
	
	["hotbar2x"] = "http://www.roblox.com/asset/?id=3735827515",
	["select2x"] = "http://www.roblox.com/asset/?id=3735827828"	
}
terrain.mt = {}

terrain.mt.__index = function(self, key)
	if string.find(key, "anim") then
		return "rbxasset://tiles_resized/tile255.png"
	end
	return "rbxasset://tiles_resized/" .. key .. ".png"
end

setmetatable(terrain, terrain.mt)

return terrain