func0000000000000000:
	vdivps	%zmm1, %zmm2, %zmm2
	vdivps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq

