func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
