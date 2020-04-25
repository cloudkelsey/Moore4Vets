NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 31
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30
NDefines.NGame.GAME_SPEED_SECONDS = { 0.5, 0.3, 0.2, 0.1, 0.0 }
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 24

NDefines.NDiplomacy.GUARANTEE_COST = 999

NDefines.NCountry.EVENT_PROCESS_OFFSET = 100
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 56

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

-- ROEBUCK: These two defines are default, leaving them here so if we want to nerf AA further they're easy to change
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.07			-- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005			-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.AIR_WING_MAX_SIZE = 1600

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 1000
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = -100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 15
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 0 --useless
NDefines.NAI.DIVISION_CREATE_MIN_XP = 0 --useless

NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0.0000

-- graphics
NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 100
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0