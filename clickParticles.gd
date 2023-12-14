extends CPUParticles2D

func _input(event):
	if event is InputEventMouseButton and event.pressed:
		emit_particles(event.position)
	
func emit_particles(pos):
	self.position = pos
	emitting = true

func _ready():
	one_shot = true
	self.emission_shape = self.EMISSION_SHAPE_SPHERE
	self.emission_sphere_radius = 100
