RegisterNetEvent('speedlimit:nolimit')
AddEventHandler('speedlimit:nolimit', function(player, street, playerloc)
	
	local file = LoadResourceFile(GetCurrentResourceName(), 'NoLimitLog.txt')
	
	if file == nil then
		file = ''
	end
	
	if street == nil then
		street = 'NIL'
	end
	
	if playerloc == nil then
		playerloc = 'NIL'
	else
		playerloc = playerloc.x .. ' ' .. playerloc.y .. ' ' .. playerloc.z
	end
	
	file = file .. GetPlayerName(player) .. ': ' .. street .. ' ' .. playerloc .. '\n'
	
	SaveResourceFile(GetCurrentResourceName(), 'NoLimitLog.txt', file, -1)
end)