script_name("Custom Logos")
script_authors("hijuce", "mark)")
script_version("0.1.2")

local encoding = require 'encoding'
encoding.default = 'CP1251'

function main()
	autoupdate("https://raw.githubusercontent.com/RebookH/samp_customlogos/master/autoupdate.json", '['..string.upper(thisScript().name)..']: ', "https://www.blast.hk/threads/60462/")
    while not isSampAvailable() do wait(0) end
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
	    sampAddChatMessage("{CC8C51}[Custom Logos] {d5dedd}Ñêðèïò àêòèâèðîâàí. Àâòîð: {CC8C51}hijuce.", 0x01A0E9)
			local posX = userscreenX - 285
			local posY = (userscreenY - userscreenY) + 1
	    while true do
					wait(0)
					if sampIsPlayerConnected() then
						nameserv = sampGetCurrentServerName()
						if nameserv == 'Arizona Role Play | Phoenix' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo1, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if nameserv == 'Arizona Role Play | Tucson' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo2, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if nameserv == 'Arizona Role Play | Scottdale' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo3, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if nameserv == 'Arizona Role Play | Chandler' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo4, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if nameserv == 'Arizona Role Play | Brainburg' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo5, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if nameserv == 'Arizona Role Play | SaintRose' then
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
						if nameserv == 'Arizona Role Play | Mesa' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo7, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if nameserv == 'Arizona Role Play | RedRock' then
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
						if nameserv == 'Arizona Role Play | Yuma' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo9, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if nameserv == 'Arizona RP | Surprise | X2 Payday!' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo10, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if nameserv == 'Arizona Role Play | Prescott' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo11, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if nameserv == 'Arizona Role Play | Glendale' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo12, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
						if nameserv == 'Arizona Role Play | Kingman' then
							sampTextdrawDelete(536)
							sampTextdrawDelete(537)
							sampTextdrawDelete(538)
							renderDrawTexture(logo13, posX, posY, 280, 85, 0, 0xFFFFFFFF)
						end
					end
			end
end

function ScriptInfo()
	sampShowDialog(1999, "{CC8C51}[Custom Logos] {ffffff}> Èíôîðìàöèÿ", "{CC8C51}Custom Logos {FFFFFF}- ýòî LUA ñêðèïò íà ñîáñòâåííûå ëîãîòèïû äëÿ ïîïóëÿðíûõ ñåðâåðîâ\nÍà äàííûé ìîìåíò íàðèñîâàíû ëîãîòèïû äëÿ òàêèõ ñåðâåðîâ, êàê\n\n\t{ffffff}> {CC8C51}Arizona \n\t\t{549f68}Phoenix\n\t\tSaint-Rose\n\n{FFFFFF}Â îáíîâëåíèè áóäóò {CC8C51}äîáàâëåíû{FFFFFF} ëîãîòèïû äëÿ ýòèõ ñåðâåðîâ\n\t{ffffff}> {CC8C51}Arizona{83ebe7}\n\t\tTucson\n\t\tScottdale\n\t\tChandler\n\t\tBrainburg\n\t\tMesa\n\t\tRed-Rock\n\t\tYuma\n\t\tSurprice\n\t\tPrescott\n\t\tGlendale\n\t\tKingman\n\n\t{ffffff}> {CC8C51}Diamond\n\t\t{932051}Emerald\n\t\t{932051}Crystal\n\t\t{932051}Amber\n\t\t{932051}Gold\n\t\t{932051}Trilliant\n\t\t{932051}Sapphire\n\t\t{932051}Ruby","Çàêðûòü")
end

function autoupdate(json_url, prefix, url)
  local dlstatus = require('moonloader').download_status
	local prefix = '{CC8C51}[Custom Logos] {d5dedd}'
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
                sampAddChatMessage((prefix..'Îáíàðóæåíî îáíîâëåíèå. Òåêóùàÿ âåðñèÿ:{629eee} '..thisScript().version..' {CC8C51}|{d5dedd} Íîâàÿ âåðñèÿ:{629eee} '..updateversion), color)
                wait(250)
                downloadUrlToFile(updatelink, thisScript().path,
                  function(id3, status1, p13, p23)
                    if status1 == dlstatus.STATUS_DOWNLOADINGDATA then
                      print(string.format('Çàãðóæåíî %d èç %d.', p13, p23))
                    elseif status1 == dlstatus.STATUS_ENDDOWNLOADDATA then
                      print('Çàãðóçêà îáíîâëåíèÿ çàâåðøåíà.')
                      sampAddChatMessage((prefix..'Îáíîâëåíèå çàâåðøåíî!'), color)
                      goupdatestatus = true
                      lua_thread.create(function() wait(500) thisScript():reload() end)
                    end
                    if status1 == dlstatus.STATUSEX_ENDDOWNLOAD then
                      if goupdatestatus == nil then
                        sampAddChatMessage((prefix..'Îáíîâëåíèå ïðîøëî íåóäà÷íî. Çàïóñêàþ óñòàðåâøóþ âåðñèþ..'), color)
                        update = false
                      end
                    end
                  end
                )
                end, prefix
              )
            else
              update = false
              print('v'..thisScript().version..': Îáíîâëåíèå íå òðåáóåòñÿ.')
            end
          end
        else
          print('v'..thisScript().version..': Íå ìîãó ïðîâåðèòü îáíîâëåíèå. Ïîïðîáóéòå ïîçæå èëè ïðîâåðüòå íàëè÷èå íà '..url)
          update = false
        end
      end
    end
  )
  while update ~= false do wait(100) end
end
