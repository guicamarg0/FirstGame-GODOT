extends Node
@onready var label = $"../UI/Panel/Label"
@onready var finishgame = $"../GameScense/finish"
@onready var panel = $"../UI/Panel"


var points = 0 
func addPoints():
	points += 1 
	print (points)
	label.text = "Points: " +str(points)

func jogofinalizado():
		label.text = "Parabéns você concluiu o jogo com : " +str(points)+" pontos"
		panel.size.x = 700
