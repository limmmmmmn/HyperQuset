extends Resource
class_name HeroData

# 영웅 기본 스탯 정의
@export var class_name: String = "Hero"
@export var synergy_tags: Array[String] = [] # 예: ["Warrior", "Fire"]
@export var skill_tree: Dictionary = {} # 나중에 구현

@export_group("Base Stats")
@export var max_hp: int = 10
@export var attack: int = 2
@export var defense: int = 0
@export var atb_rate: float = 1.0 # 공격 빈도
@export var speed: int = 5 # 선공권 결정
