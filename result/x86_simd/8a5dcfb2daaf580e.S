func0000000000000000:
	vsubps	%zmm2, %zmm0, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

