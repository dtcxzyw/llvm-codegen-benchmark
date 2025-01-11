func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd231pd	%zmm0, %zmm1, %zmm2
	vcvttpd2dq	%zmm2, %ymm0
	retq

