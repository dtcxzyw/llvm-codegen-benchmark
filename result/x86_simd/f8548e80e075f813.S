func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

