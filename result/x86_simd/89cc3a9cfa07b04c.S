	.att_syntax
func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vmulps	%zmm1, %zmm1, %zmm1
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq

