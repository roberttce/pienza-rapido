extends Node2D


func _on_opciones_pressed() -> void:
	get_tree().change_scene_to_file("res://ecenas/opciones.tscn")


func _on_salir_pressed() -> void:
	get_node("TextureRect/CenterContainer2/VBoxContainer/SalirDialog").popup_centered()

func _on_salir_dialog_confirmed() -> void:
	get_tree().quit()
