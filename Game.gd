extends Spatial

onready var playerPos1 = $PositionPlayer1
onready var playerPos2 = $PositionPlayer2

func _ready():
	var player1 = preload("res://Player.tscn").instance()
	player1.set_name(str(get_tree().get_network_unique_id()))
	player1.set_network_master(get_tree().get_network_unique_id())
	player1.global_transform = playerPos1.global_transform
	add_child(player1)
	
	var player2 = preload("res://Player.tscn").instance()
	player2.set_name(str(Singleton.user_id))
	player2.set_network_master(Singleton.user_id)
	player2.global_transform = playerPos2.global_transform
	add_child(player2)
	
