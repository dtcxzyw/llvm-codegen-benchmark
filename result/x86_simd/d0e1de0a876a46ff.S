func0000000000000000:
	vaddps	%zmm2, %zmm2, %zmm2
	vsubps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

