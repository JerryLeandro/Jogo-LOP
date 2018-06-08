# Script: Passaro '-' 

extends RigidBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	set_process_input(true)
	set_fixed_process(true)
	pass
	
func _fixed_process(delta):
	pass

	
func _input(event):
    if event.is_action_pressed("flap"):
       print("opa cara")
    pass 
