extends CharacterBody2D


const SPEED = 500
#const JUMP_VELOCITY = -400.0
@onready var player_sprite: AnimatedSprite2D = $AnimatedSprite2D


func handlePlayerAnimation(): 
	
	var not_moving = (velocity.x == 0) and (velocity.y  == 0)
	if not_moving:
		# decide which idle animation to play
		
		if last_direction == Vector2(1,0):
			player_sprite.flip_h = false
			player_sprite.play("idle_right")
		elif last_direction == Vector2(-1,0):
			player_sprite.flip_h = true
			player_sprite.play("idle_right")
			
		elif last_direction == Vector2(0,-1):
			player_sprite.play("idle_down")
		elif last_direction == Vector2(0,1):
			player_sprite.play("idle_up")
			
		elif last_direction == Vector2(0,0):
			player_sprite.play("idle_down")
			
	
	if velocity.x > 0:
		# animate right
		last_direction = Vector2(1, 0)
		player_sprite.flip_h = false
		player_sprite.play("move_right")
		pass
	elif velocity.x < 0:
		last_direction = Vector2(-1, 0)
		# animate left
		player_sprite.flip_h = true
		player_sprite.play("move_right")
		pass
		
	elif velocity.y > 0:
		last_direction = Vector2(0, -1)
		# animate down
		player_sprite.play("move_down")
		pass
		
	elif velocity.y < 0:
		# animate up
		last_direction = Vector2(0, 1)
		player_sprite.play("move_up")
	
var last_direction = Vector2(0,0)
func _process(delta: float) -> void:
		handlePlayerAnimation()
		
	
func _physics_process(delta: float) -> void:
	## Handle jump.
	#if Input.is_action_just_pressed("ui_accept") and is_on_floor():
		#velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var h_direction := Input.get_axis("ui_left", "ui_right")
	var v_direction := Input.get_axis("ui_down", "ui_up")
	
	# horizontal movement
	if h_direction:
		velocity.y = 0
		velocity.x = h_direction * SPEED
		
	# vertical movement
	elif v_direction:
		velocity.x = 0
		velocity.y = -v_direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
		velocity.y = move_toward(velocity.y, 0, SPEED)
		#print("not sure what should happen in this case")

	move_and_slide()
