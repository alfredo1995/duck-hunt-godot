extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	$Start.play()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func _on_game_pressed():
	get_tree().change_scene_to_file("res://main.tscn")


func _on_quit_pressed():
	get_tree().quit() 
