func0000000000000000:
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

