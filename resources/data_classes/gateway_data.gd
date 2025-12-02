extends Resource
class_name GatewayData

enum GatewayType { BATTLE_FIELD, TOWN, EVENT }

[cite_start]@export var connected_field_id: String = "" # [cite: 47] 이동할 다음 맵의 ID
[cite_start]@export var gateway_type: GatewayType = GatewayType.BATTLE_FIELD # [cite: 47] 마을인지 던전인지
@export var display_name: String = "To Next Area" # 게이트 위에 띄울 텍스트
