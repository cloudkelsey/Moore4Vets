NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 120
NDefines.NGame.GAME_SPEED_SECONDS = { 0.4, 0.25, 0.125, 0.05, 0.0 }
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 24

NDefines.NDiplomacy.GUARANTEE_COST = 999
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.MIN_TRUST_VALUE = -500

NDefines.NCountry.EVENT_PROCESS_OFFSET = 100
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.05
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 84

NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 1000
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 30
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 200
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1

NDefines.NBuildings.MAX_SHARED_SLOTS = 30

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.AIR_WING_MAX_SIZE = 1600

NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 1
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 3
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 1000
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = -100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 20

NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0.0000

-- aesthetic
NDefines_Graphics.NGraphics.BORDER_WIDTH = 2.5

-- EXPERIMENTAL
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_DEFAULT_COLOR = { 0.8, 0.8, 0, 0.55 } -- Lowered alpha instead of removing due to multiple requests

-- minimum planes could be irrelevant when max scenarios are <= 0, keeping them anyway
NDefines_Graphics.NAirGfx.AIRPLANES_1_FIGHTER_PATROL_ANIM = 100000			-- Number of fighters needed for a single instance of this animation 
NDefines_Graphics.NAirGfx.AIRPLANES_3_FIGHTER_PATROL_ANIM = 100000			-- Number of fighters needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_1_BOMBER_BOMBING_ANIM = 100000 			-- Number of bombers needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_3_BOMBER_BOMBING_ANIM = 100000 			-- Number of bombers needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_1_FIGHTER_VS_1_FIGHTER_ANIM = 100000 	-- Number of fighters needed per side for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_3_FIGHTER_VS_3_FIGHTER_ANIM = 100000	-- Number of bombers needed per side for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_1_TRANSPORT_SUPPLY_ANIM = 100000		-- Number of planes needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_3_TRANSPORT_SUPPLY_ANIM = 100000		-- Number of planes needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_1_SCOUT_PLANE_PATROL_ANIM = 100000
NDefines_Graphics.NAirGfx.AIRPLANES_3_SCOUT_PLANE_PATROL_ANIM = 100000
NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = -1				-- Max number of missile bombing scenarios in a strategic region.
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = -1							-- Max number of patrol scenarios in a strategic region.
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = -1						-- Max number of bombings scenarios in a strategic region.
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = -1						-- Max number of dogfight scenarios in a strategic region.
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = -1						-- Max number of transport scenarios in a strategic region
NDefines_Graphics.NAirGfx.MAX_TRAINING_SCENARIOS = -1						-- Max number of training scenarios in a strategic region
NDefines_Graphics.NAirGfx.MAX_SCOUT_SCENARIOS = -1

NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 200
NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 100

-- TESTING GDU DEFINES
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.000									-- How quickly is that indicator rotating
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02 	-- How smooth is the movement interpolation.
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02 	-- How smooth is the turning interpolation.
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2 -- A value used to determine how fast the elements within the gridbox are interpolating while drag'n dropping.
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 200.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 260.0
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {250, 350, 500} -- At what distance VPs are hidden
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 100 -- At what distance the radars are hidden
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 450  -- At what camera distance the resource name/amount text disappears.
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 400	-- At what camera distance capital icons disappears
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2 -- how frequent is gradient borders repainting (optimization for high-speed gameplay)
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5 -- how many mapicons get processed per frame for grouping. more = quicker response, fewer = betteperformancer 
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 30 -- When country changes it's size by X provinces, then it refresh it's thickness and rebuilds all provinces
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0					-- Remove map objects at this distance
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50 -- At what distance weather effects are hidden
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 1.0,	--red
	10.0/360.0, 1.0, 1.0,	--orange
	60.0/360.0, 1.0, 1.0,	--yellow
	120.0/360.0, 0.75, 1.0,	--green
	180.0/360.0, 1.0, 1.0,	--turq
	235.0/360.0, 1.0, 1.0,	--blue
	260.0/360.0, 1.0, 1.0,	--dark purple
	300.0/360.0, 1.0, 1.0,	--light purple
	330.0/360.0, 0, 1.0		--white
}
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}
NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2