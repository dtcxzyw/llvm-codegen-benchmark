func0000000000000000:
	vcvttpd2dq	%zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

