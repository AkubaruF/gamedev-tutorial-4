extends Area2D

@export var sceneName: String = "Level1"
@export var xScale: int
@export var yScale: int
@onready var shape: CollisionShape2D = $CollisionShape2D

func _on_body_entered(body: Node2D) -> void:
	if body.get_name() == "Player":
		get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))
