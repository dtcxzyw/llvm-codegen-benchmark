	.att_syntax
func0000000000000000:
	vdivps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm2, %zmm0, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

