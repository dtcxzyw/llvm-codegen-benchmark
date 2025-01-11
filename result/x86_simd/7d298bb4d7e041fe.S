func0000000000000004:
	vmaxps	%zmm2, %zmm0, %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

