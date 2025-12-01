# res://autoload/game_manager.gd
extends Node

# 게임 상태 상수 정의 [cite: 110]
enum GameState {
	WORLD_MAP_VIEW,
	BATTLE_FIELD_VIEW,
	BATTLE_POPUP,
	TOWN_MENU_VIEW,
	LOOT_CHOICE_VIEW,
	STATUS_SCREEN_VIEW
}

var current_state: GameState = GameState.WORLD_MAP_VIEW

func _ready():
	# 게임 시작 시 초기화 로직이 들어갈 곳
	pass

func change_state(new_state: GameState):
	current_state = new_state
	SignalBus.game_state_changed.emit(new_state)
	print("Game State Changed to: ", GameState.keys()[new_state])

# 주요 기능 함수들 (나중에 내용 채울 예정)
func start_battle_field():
	change_state(GameState.BATTLE_FIELD_VIEW)

func enter_town_menu():
	change_state(GameState.TOWN_MENU_VIEW)

func show_loot_choice():
	change_state(GameState.LOOT_CHOICE_VIEW)
