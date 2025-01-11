func0000000000000000:
	vmulps	%zmm1, %zmm2, %zmm2
	vfmsub213ps	%zmm2, %zmm1, %zmm0
	retq

