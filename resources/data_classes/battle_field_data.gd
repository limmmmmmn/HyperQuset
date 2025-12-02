extends Resource
class_name BattleFieldData

[cite_start]@export var field_id: String = "field_01" # [cite: 46] 고유 ID
[cite_start]@export var map_scene_path: String = "res://scenes/battle_field/maps/forest_01.tscn" # [cite: 46] 배경 씬 파일 경로

@export_group("Configuration")
[cite_start]@export var enemy_group: Array[EnemyData] = [] # [cite: 46] 여기서 등장할 적 종류들
[cite_start]@export var next_gateways: Array[GatewayData] = [] # [cite: 46] 이 맵에 배치될 출구들 (선택지)
