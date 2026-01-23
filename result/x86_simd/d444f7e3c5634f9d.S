	.att_syntax
func0000000000000000:
	vaddps	%zmm1, %zmm1, %zmm1
	vfmsub213ps	%zmm2, %zmm1, %zmm0
	retq

