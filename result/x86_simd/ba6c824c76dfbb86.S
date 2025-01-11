func0000000000000000:
	vmulps	%zmm0, %zmm2, %zmm2
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

