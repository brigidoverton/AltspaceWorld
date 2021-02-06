echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\Brigid\Desktop\Altspace World Building\Projects\week4_a\AltspaceWorld\Brigid_World\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1666195496982544818.json
