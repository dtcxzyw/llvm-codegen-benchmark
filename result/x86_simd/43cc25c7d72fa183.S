func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq
