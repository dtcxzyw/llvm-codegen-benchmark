func0000000000000002:
	vminps	%zmm0, %zmm2, %zmm2
	vsubps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

