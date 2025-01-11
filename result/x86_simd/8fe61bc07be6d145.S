func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq

