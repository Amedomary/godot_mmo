extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	get_tree().connect("network_peer_connected", self, "_connected")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_HostBtn_pressed():
	var server = NetworkedMultiplayerENet.new()
	server.create_server(8080, 5)
	get_tree().set_network_peer(server)


func _on_ConnectBtn_pressed():
	var client =  NetworkedMultiplayerENet.new()
	client.create_client('127.0.0.1', 8080)
	get_tree().set_network_peer(client)

func _connected(client_id):
	Singleton.user_id = client_id
	var game = preload("res://Game.tscn").instance()
	get_tree().get_root().add_child(game)
	hide()
