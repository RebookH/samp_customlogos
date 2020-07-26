script_name("Custom Logos")
script_authors("hijuce", "mark)")
script_version("0.2b")

local encoding = require 'encoding'
encoding.default = 'CP1251'

function main()

    while not isSampAvailable() do wait(0) end
			adress,  port = sampGetCurrentServerAddress()
  		ipserv = string.format('%s:%s', adress, port)
			userscreenX, userscreenY = getScreenResolution()
			local logo1 = renderLoadTextureFromFile('moonloader/img/phoenix.png')
			local logo2 = renderLoadTextureFromFile('moonloader/img/logo_2.png')
			local logo3 = renderLoadTextureFromFile('moonloader/img/logo_3.png')
			local logo4 = renderLoadTextureFromFile('moonloader/img/logo_4.png')
			local logo5 = renderLoadTextureFromFile('moonloader/img/logo_5.png')
			local logo6 = renderLoadTextureFromFile('moonloader/img/saintrose.png')
			local logo7 = renderLoadTextureFromFile('moonloader/img/logo_7.png')
			local logo8 = renderLoadTextureFromFile('moonloader/img/logo_8.png')
			local logo9 = renderLoadTextureFromFile('moonloader/img/logo_9.png')
			local logo10 = renderLoadTextureFromFile('moonloader/img/logo_10.png')
			local logo11 = renderLoadTextureFromFile('moonloader/img/logo_11.png')
			local logo12 = renderLoadTextureFromFile('moonloader/img/logo_12.png')
			local logo13 = renderLoadTextureFromFile('moonloader/img/logo_13.png')
	    sampRegisterChatCommand("logos", ScriptInfo)
	    sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Скрипт активирован. Автор: {CC8C51}hijuce.", 0x01A0E9)
			LoadImage()
			local posX = userscreenX - 285
			local posY = (userscreenY - userscreenY) + 1
	    while true do
					wait(0)
					if sampIsPlayerConnected() then
						nameserv = sampGetCurrentServerName()
						if ipserv == '185.169.134.3:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo1, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.4:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo2, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.43:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo3, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.44:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo4, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.45:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo5, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.5:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							sampTextdrawDelete(539)
							sampTextdrawDelete(540)
							sampTextdrawDelete(541)
							sampTextdrawDelete(542)
							sampTextdrawDelete(543)
							sampTextdrawDelete(544)
							sampTextdrawDelete(545)
							sampTextdrawDelete(546)
							sampTextdrawDelete(547)
							sampTextdrawDelete(548)
							sampTextdrawDelete(549)
							sampTextdrawDelete(550)
							sampTextdrawDelete(551)
							renderDrawTexture(logo6, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.59:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo7, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.61:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							sampTextdrawDelete(539)
							sampTextdrawDelete(540)
							sampTextdrawDelete(541)
							sampTextdrawDelete(542)
							sampTextdrawDelete(543)
							sampTextdrawDelete(544)
							sampTextdrawDelete(545)
							sampTextdrawDelete(546)
							sampTextdrawDelete(547)
							sampTextdrawDelete(548)
							sampTextdrawDelete(549)
							renderDrawTexture(logo8, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.107:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo9, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.109:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo10, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.166:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo11, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.171:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo12, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if ipserv == '185.169.134.172:7777' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo13, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
					end
			end
end

function ScriptInfo()
	sampShowDialog(1999, "{CC8C51}[Custom Logos] {ffffff}> Информация", "{CC8C51}Custom Logos {FFFFFF}- это LUA скрипт на собственные логотипы для популярных серверов\nНа данный момент нарисованы логотипы для таких серверов, как\n\n\t{ffffff}> {CC8C51}Arizona \n\t\t{549f68}Phoenix\n\t\tSaint-Rose\n\n{FFFFFF}В обновлении будут {CC8C51}добавлены{FFFFFF} логотипы для этих серверов\n\t{ffffff}> {CC8C51}Arizona{83ebe7}\n\t\tTucson\n\t\tScottdale\n\t\tChandler\n\t\tBrainburg\n\t\tMesa\n\t\tRed-Rock\n\t\tYuma\n\t\tSurprice\n\t\tPrescott\n\t\tGlendale\n\t\tKingman\n\n\t{ffffff}> {CC8C51}Diamond\n\t\t{932051}Emerald\n\t\t{932051}Crystal\n\t\t{932051}Amber\n\t\t{932051}Gold\n\t\t{932051}Trilliant\n\t\t{932051}Sapphire\n\t\t{932051}Ruby","Закрыть")
end

function autoupdate(json_url, prefix, url)
  local dlstatus = require('moonloader').download_status
	local prifix = '{CC8C51}[Custom Logos] {d5dedd}'
  local json = getWorkingDirectory() .. '\\'..thisScript().name..'-version.json'
  if doesFileExist(json) then os.remove(json) end
  downloadUrlToFile(json_url, json,
    function(id, status, p1, p2)
      if status == dlstatus.STATUSEX_ENDDOWNLOAD then
        if doesFileExist(json) then
          local f = io.open(json, 'r')
          if f then
            local info = decodeJson(f:read('*a'))
            updatelink = info.updateurl
            updateversion = info.latest
            f:close()
            os.remove(json)
            if updateversion ~= thisScript().version then
              lua_thread.create(function(prefix)
                local dlstatus = require('moonloader').download_status
                local color = -1
                sampAddChatMessage((prefix..'Обнаружено обновление. Текущая версия:{629eee} '..thisScript().version..' {CC8C51}|{d5dedd} Новая версия:{629eee} '..updateversion), color)
                wait(250)
                downloadUrlToFile(updatelink, thisScript().path,
                  function(id3, status1, p13, p23)
                    if status1 == dlstatus.STATUS_DOWNLOADINGDATA then
                      print(string.format('Загружено %d из %d.', p13, p23))
                    elseif status1 == dlstatus.STATUS_ENDDOWNLOADDATA then
                      print('Загрузка обновления завершена.')
                      sampAddChatMessage((prefix..'Обновление завершено!'), color)
                      goupdatestatus = true
                      lua_thread.create(function() wait(500) thisScript():reload() end)
                    end
                    if status1 == dlstatus.STATUSEX_ENDDOWNLOAD then
                      if goupdatestatus == nil then
                        sampAddChatMessage((prefix..'Обновление прошло неудачно. Запускаю устаревшую версию..'), color)
                        update = false
                      end
                    end
                  end
                )
                end, prefix
              )
            else
              update = false
              print('v'..thisScript().version..': Обновление не требуется.')
            end
          end
        else
          print('v'..thisScript().version..': Не могу проверить обновление. Попробуйте позже или проверьте наличие на '..url)
          update = false
        end
      end
    end
  )
  while update ~= false do wait(100) end
end

function download_handler(id, status, p1, p2)
  if stop_downloading then
    stop_downloading = false
    download_id = nil
    print('Загрузка отменена.')
    return false
  end
end

function LoadImage()
			local urlphoenix = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/phoenix.png'
      local phoenix_path = getWorkingDirectory() .. '/img/phoenix.png'
			if not doesFileExist(phoenix_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Phoenix{d5dedd}, сейчас он будет загружен", 0x01A0E9)
      	download_id = downloadUrlToFile(urlphoenix, phoenix_path, download_handler)
			end


			local urltucson = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/tucson.png'
			local tucson_path = getWorkingDirectory() .. '/img/tucson.png'
			if not doesFileExist(tucson_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Tucson{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urltucson, tucson_path, download_handler)
			end


			local urlscottdale = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/scottdale.png'
			local scottdale_path = getWorkingDirectory() .. '/img/scottdale.png'
			if not doesFileExist(scottdale_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Scottdale{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urlscottdale,scottdale_path, download_handler)
			end


			local urlchandler = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/chandler.png'
			local chandler_path = getWorkingDirectory() .. '/img/chandler.png'
			if not doesFileExist(phoenix_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Chandler{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urlchandler, chandler_path, download_handler)
			end


			local urlbrainburg = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/brainburg.png'
			local brainburg_path = getWorkingDirectory() .. '/img/brainburg.png'
			if not doesFileExist(brainburg_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Brainburg{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urlbrainburg, brainburg_path, download_handler)
			end

			local urlsaintrose = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/saintrose.png'
      local saintrose_path = getWorkingDirectory() .. '/img/saintrose.png'
			if not doesFileExist(saintrose_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Saint Rose{d5dedd}, сейчас он будет загружен", 0x01A0E9)
      	download_id = downloadUrlToFile(urlsaintrose, saintrose_path, download_handler)
			end

			local urlmesa = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/mesa.png'
			local mesa_path = getWorkingDirectory() .. '/img/mesa.png'
			if not doesFileExist(mesa_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Mesa{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urlmesa, mesa_path, download_handler)
			end


			local urlredrock = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/redrock.png'
			local redrock_path = getWorkingDirectory() .. '/img/redrock.png'
			if not doesFileExist(redrock_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Redrock{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urlredrock, redrock_path, download_handler)
			end


			local urlyuma = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/yuma.png'
			local yuma_path = getWorkingDirectory() .. '/img/yuma.png'
			if not doesFileExist(yuma_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Yuma{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urlyuma, yuma_path, download_handler)
			end


			local urlsurprise = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/surprise.png'
			local surprise_path = getWorkingDirectory() .. '/img/surprise.png'
			if not doesFileExist(surprise_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Surprise{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urlsurprise, surprise_path, download_handler)
			end


			local urlprescott = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/prescott.png'
			local prescott_path = getWorkingDirectory() .. '/img/prescott.png'
			if not doesFileExist(prescott_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Prescott{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urlprescott, prescott_path, download_handler)
			end


			local urlgrendale = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/grendale.png'
			local grendale_path = getWorkingDirectory() .. '/img/grendale.png'
			if not doesFileExist(grendale_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Grendale{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urlgrendale, grendale_path, download_handler)
			end


			local urlkingman = 'https://raw.githubusercontent.com/RebookH/samp_customlogos/master/kingman.png'
			local kingman_path = getWorkingDirectory() .. '/img/kingman.png'
			if not doesFileExist(kingman_path) then
				sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Не хватает логотипа Arizona: {CC8C51}Kingman{d5dedd}, сейчас он будет загружен", 0x01A0E9)
				download_id = downloadUrlToFile(urlkingman, kingman_path, download_handler)
			end
end
