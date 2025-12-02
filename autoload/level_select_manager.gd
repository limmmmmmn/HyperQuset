extends Node

# 로그라이크 경로 데이터 관리
var current_node_index: int = 0
var map_structure: Dictionary = {} 

func generate_new_world():
	print("Generating Roguelike Map...")
