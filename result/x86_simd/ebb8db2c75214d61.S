func0000000000000000:
	vmulps	%zmm2, %zmm0, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

