	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	retq

