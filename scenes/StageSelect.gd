extends LinkButton

@export var levelsContainer: VBoxContainer

func _on_pressed() -> void:
	Global.lives = 3
	levelsContainer.visible = !levelsContainer.visible
