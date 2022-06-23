RegisterNetEvent('speedlimit:nolimit')
AddEventHandler('speedlimit:nolimit', function(player, street)
	
	local file = LoadResourceFile(GetCurrentResourceName(), 'NoLimitLog.txt')
	
	if file == nil then
		file = ''
	end
	
	file = file .. GetPlayerName(player) .. ': ' .. street .. '\n'
	
	SaveResourceFile(GetCurrentResourceName(), 'NoLimitLog.txt', file, -1)
end)