extends Resource
class_name ItemData

enum Rarity { COMMON, UNIQUE, LEGENDARY }
enum Slot { WEAPON, ARMOR, ACCESSORY }

@export var name: String = "Wooden Sword"
@export var icon: Texture2D # 인벤토리 표시용 아이콘
[cite_start]@export var rarity: Rarity = Rarity.COMMON # [cite: 45] 희귀도 (3지선다 팝업에서 색상 구분)
[cite_start]@export var equipment_slot: Slot = Slot.WEAPON # [cite: 45] 장착 부위
[cite_start]@export var required_class: String = "Warrior" # [cite: 45] 착용 가능 직업 (클래스 락)

@export_group("Stats")
[cite_start]@export var stat_bonus: Dictionary = {"attack": 2} # [cite: 45] 예: {"attack": 5, "defense": 2}
@export var description: String = "A simple wooden sword."
