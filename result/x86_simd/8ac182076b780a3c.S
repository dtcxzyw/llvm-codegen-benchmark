	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vsubps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

