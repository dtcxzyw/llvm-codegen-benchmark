func0000000000000000:
	vaddps	%zmm0, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vsubps	%zmm2, %zmm0, %zmm0
	retq

