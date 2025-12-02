extends Node

# 파티 전역 데이터
var global_hp: int = 100
var max_global_hp: int = 100
var gold: int = 0
var xp: int = 0
var level: int = 1

var inventory: Array = [] # 획득한 아이템들
var equipped_items: Dictionary = {} # 누구한테 뭐 입혔는지
var party_members: Array[HeroData] = [] # 현재 파티원

# 핵심 기능 스텁 (나중에 구체적 로직 구현)
func apply_level_up():
	level += 1
	SignalBus.level_up.emit(level)

func calculate_synergy():
	# 파티원 태그 검사해서 버프 계산
	pass

func equip_item(hero_idx: int, item: Resource):
	# 아이템 장착 로직
	pass

func calculate_total_stats(hero: HeroData) -> Dictionary:
	# 기본 스탯 + 장비 스탯 합산 리턴
	return {}

func auto_equip_best_gear():
	# 최강 장비 자동 착용 편의 기능
	print("Auto-equipping best gear...")
