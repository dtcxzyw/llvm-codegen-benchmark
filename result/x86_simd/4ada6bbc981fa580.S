func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vfmsub213pd	%zmm2, %zmm1, %zmm0
	retq

