func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

