extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	prepareAnimations()
	pass # Replace with function body.

func prepareAnimations():
	var anim =$Nathan/AnimationPlayer.get_animation("Armature|Take 001|BaseLayer")
	anim.loop = true
	
	
	#$Nathan/AnimationPlayer.play("Armature|Take 001|BaseLayer")
	#$Nathan/AnimationPlayer
	pass	

	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

