	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213ps	%zmm2, %zmm0, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

