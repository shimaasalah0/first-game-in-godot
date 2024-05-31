extends Node

var score = 0

@onready var score_label = $ScoreLabel

func add_point():
	score += 0 
	score_label.text = "You collected " + str(score) + " coins."
