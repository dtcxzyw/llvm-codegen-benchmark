func0000000000000000:
	vfmadd213pd	%zmm2, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

