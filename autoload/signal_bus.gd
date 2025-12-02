extends Node

# 핵심 신호 정의
signal encounter_started(enemy_data) # 적과 충돌! 팝업 전투 시작
signal battle_popup_ended(result_data) # 팝업 전투 종료 (승리/패배)
signal party_updated # 파티원 스탯이나 상태가 변했을 때 (UI 갱신용)
signal level_up(new_level) # 레벨업 발생
signal loot_drop_ready(loot_tier) # 전리품(보물상자/엘리트) 획득 준비

# battle_event_logged 신호는 마스터 플랜에 따라 삭제됨 (로그 UI 제거)
