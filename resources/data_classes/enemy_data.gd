extends Resource
class_name EnemyData

@export var name: String = "Enemy"
@export var sprite_frames: SpriteFrames # 애니메이션 프레임 리소스
[cite_start]@export var is_elite: bool = false # [cite: 44] 엘리트 여부 (전리품 드랍 결정)

@export_group("Combat Stats")
@export var max_hp: int = 20
@export var damage: int = 5
@export var attack_speed: float = 1.0 # 공격 애니메이션 속도 등
[cite_start]@export var atb_rate: float = 1.0 # [cite: 44] 공격 빈도 (높을수록 자주 때림)
[cite_start]@export var speed: int = 3 # [cite: 44] 선공권 결정
