#!/bin/bash

export DIFFICULTY=${DIFFICULTY:-None}
export DAY_TIME_SPEED_RATE=${DAY_TIME_SPEED_RATE:-1.000000}
export NIGHT_TIME_SPEED_RATE=${NIGHT_TIME_SPEED_RATE:-1.000000}
export EXP_RATE=${EXP_RATE:-1.000000}
export PAL_CAPTURE_RATE=${PAL_CAPTURE_RATE:-1.000000}
export PAL_SPAWN_NUM_RATE=${PAL_SPAWN_NUM_RATE:-1.000000}
export PAL_DAMAGE_RATE_ATTACK=${PAL_DAMAGE_RATE_ATTACK:-1.000000}
export PAL_DAMAGE_RATE_DEFENSE=${PAL_DAMAGE_RATE_DEFENSE:-1.000000}
export PLAYER_DAMAGE_RATE_ATTACK=${PLAYER_DAMAGE_RATE_ATTACK:-1.000000}
export PLAYER_DAMAGE_RATE_DEFENSE=${PLAYER_DAMAGE_RATE_DEFENSE:-1.000000}
export PLAYER_STOMACH_DECREACE_RATE=${PLAYER_STOMACH_DECREACE_RATE:-1.000000}
export PLAYER_STAMINA_DECREACE_RATE=${PLAYER_STAMINA_DECREACE_RATE:-1.000000}
export PLAYER_AUTO_HPREGENE_RATE=${PLAYER_AUTO_HPREGENE_RATE:-1.000000}
export PLAYER_AUTO_HP_REGENE_RATE_IN_SLEEP=${PLAYER_AUTO_HP_REGENE_RATE_IN_SLEEP:-1.000000}
export PAL_STOMACH_DECREACE_RATE=${PAL_STOMACH_DECREACE_RATE:-1.000000}
export PAL_STAMINA_DECREACE_RATE=${PAL_STAMINA_DECREACE_RATE:-1.000000}
export PAL_AUTO_HPREGENE_RATE=${PAL_AUTO_HPREGENE_RATE:-1.000000}
export PAL_AUTO_HP_REGENE_RATE_IN_SLEEP=${PAL_AUTO_HP_REGENE_RATE_IN_SLEEP:-1.000000}
export BUILD_OBJECT_DAMAGE_RATE=${BUILD_OBJECT_DAMAGE_RATE:-1.000000}
export BUILD_OBJECT_DETERIORATION_DAMAGE_RATE=${BUILD_OBJECT_DETERIORATION_DAMAGE_RATE:-1.000000}
export COLLECTION_DROP_RATE=${COLLECTION_DROP_RATE:-1.000000}
export COLLECTION_OBJECT_HP_RATE=${COLLECTION_OBJECT_HP_RATE:-1.000000}
export COLLECTION_OBJECT_RESPAWN_SPEED_RATE=${COLLECTION_OBJECT_RESPAWN_SPEED_RATE:-1.000000}
export ENEMY_DROP_ITEM_RATE=${ENEMY_DROP_ITEM_RATE:-1.000000}
export DEATH_PENALTY=${DEATH_PENALTY:-All}
export ENABLE_PLAYER_TO_PLAYER_DAMAGE=${ENABLE_PLAYER_TO_PLAYER_DAMAGE:-False}
export ENABLE_FRIENDLY_FIRE=${ENABLE_FRIENDLY_FIRE:-False}
export ENABLE_INVADER_ENEMY=${ENABLE_INVADER_ENEMY:-True}
export ACTIVE_UNKO=${ACTIVE_UNKO:-False}
export ENABLE_AIM_ASSIST_PAD=${ENABLE_AIM_ASSIST_PAD:-True}
export ENABLE_AIM_ASSIST_KEYBOARD=${ENABLE_AIM_ASSIST_KEYBOARD:-False}
export DROP_ITEM_MAX_NUM=${DROP_ITEM_MAX_NUM:-3000}
export DROP_ITEM_MAX_NUM_UNKO=${DROP_ITEM_MAX_NUM_UNKO:-100}
export BASE_CAMP_MAX_NUM=${BASE_CAMP_MAX_NUM:-128}
export BASE_CAMP_WORKER_MAX_NUM=${BASE_CAMP_WORKER_MAX_NUM:-15}
export DROP_ITEM_ALIVE_MAX_HOURS=${DROP_ITEM_ALIVE_MAX_HOURS:-1.000000}
export AUTO_RESET_GUILD_NO_ONLINE_PLAYERS=${AUTO_RESET_GUILD_NO_ONLINE_PLAYERS:-False}
export AUTO_RESET_GUILD_TIME_NO_ONLINE_PLAYERS=${AUTO_RESET_GUILD_TIME_NO_ONLINE_PLAYERS:-72.000000}
export GUILD_PLAYER_MAX_NUM=${GUILD_PLAYER_MAX_NUM:-20}
export PAL_EGG_DEFAULT_HATCHING_TIME=${PAL_EGG_DEFAULT_HATCHING_TIME:-72.000000}
export WORK_SPEED_RATE=${WORK_SPEED_RATE:-1.000000}
export IS_MULTIPLAY=${IS_MULTIPLAY:-False}
export IS_PVP=${IS_PVP:-False}
export CAN_PICKUP_OTHER_GUILD_DEATH_PENALTY_DROP=${CAN_PICKUP_OTHER_GUILD_DEATH_PENALTY_DROP:-False}
export ENABLE_NON_LOGIN_PENALTY=${ENABLE_NON_LOGIN_PENALTY:-True}
export ENABLE_FAST_TRAVEL=${ENABLE_FAST_TRAVEL:-True}
export IS_START_LOCATION_SELECT_BY_MAP=${IS_START_LOCATION_SELECT_BY_MAP:-True}
export EXIST_PLAYER_AFTER_LOGOUT=${EXIST_PLAYER_AFTER_LOGOUT:-False}
export ENABLE_DEFENSE_OTHER_GUILD_PLAYER=${ENABLE_DEFENSE_OTHER_GUILD_PLAYER:-False}
export COOP_PLAYER_MAX_NUM=${COOP_PLAYER_MAX_NUM:-4}
export SERVER_PLAYER_MAX_NUM=${SERVER_PLAYER_MAX_NUM:-32}
export SERVER_NAME=${SERVER_NAME:-"Default Palworld Server"}
export SERVER_DESCRIPTION=${SERVER_DESCRIPTION:-""}
export ADMIN_PASSWORD=${ADMIN_PASSWORD:-""}
export SERVER_PASSWORD=${SERVER_PASSWORD:-""}
export PUBLIC_PORT=${PUBLIC_PORT:-8211}
export PUBLIC_IP=${PUBLIC_IP:-""}
export RCON_ENABLED=${RCON_ENABLED:-False}
export RCON_PORT=${RCON_PORT:-25575}
export REGION=${REGION:-""}
export USE_AUTH=${USE_AUTH:-True}
export BAN_LIST_URL=${BAN_LIST_URL:-"https://api.palworldgame.com/api/banlist.txt"}

envsubst < ./files/PalWorldSettings.ini.template > /palworld/Pal/Saved/Config/LinuxServer/PalWorldSettings.ini