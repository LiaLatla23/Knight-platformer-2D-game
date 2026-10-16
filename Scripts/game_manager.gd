
extends Node

var score = 0
@onready var label_5: Label = $Label5

func add_point():
	score += 1
	label_5.text = "You collected " + str(score) + " coins."
