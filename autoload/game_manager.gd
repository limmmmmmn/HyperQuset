extends Node

# 게임 상태 상수 정의
enum GameState {
	WORLD_MAP_VIEW,
	BATTLE_FIELD_VIEW,
	BATTLE_POPUP,
	TOWN_MENU_VIEW,
	LOOT_CHOICE_VIEW,
	STATUS_SCREEN_VIEW
}

var current_state: GameState = GameState.BATTLE_FIELD_VIEW

# 상태 전환 함수들 (나중에 내용 채울 예정)
func start_battle_field():
	current_state = GameState.BATTLE_FIELD_VIEW
	print("State Changed: BATTLE_FIELD_VIEW")

func enter_town_menu():
	current_state = GameState.TOWN_MENU_VIEW
	print("State Changed: TOWN_MENU_VIEW")

func start_world_map_transition():
	current_state = GameState.WORLD_MAP_VIEW
	print("State Changed: WORLD_MAP_VIEW")

func show_loot_choice():
	current_state = GameState.LOOT_CHOICE_VIEW
	print("State Changed: LOOT_CHOICE_VIEW")
	
func show_status_screen():
	current_state = GameState.STATUS_SCREEN_VIEW
	print("State Changed: STATUS_SCREEN_VIEW")
