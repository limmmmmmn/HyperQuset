# res://autoload/signal_bus.gd
extends Node

# 전투 관련 신호
signal encounter_started(enemy_group_id) # 적과 마주쳤을 때
signal battle_popup_ended(victory: bool) # 팝업 전투 종료 시
signal battle_event_logged(message: String) # 중앙 로그에 텍스트 띄우기 

# 파티 및 성장 신호
signal party_updated # 체력, 골드 등 변경 시 UI 갱신용
signal level_up(new_level: int) # 레벨업 시
signal loot_drop_ready(tier: String) # 엘리트 처치 시 전리품 준비

# 게임 상태 신호
signal game_state_changed(new_state)
