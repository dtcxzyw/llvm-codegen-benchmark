func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq

