func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vcvttpd2dq	%zmm2, %ymm0
	retq

