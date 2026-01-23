	.att_syntax
func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vfnmadd213ps	%zmm1, %zmm2, %zmm0
	retq

