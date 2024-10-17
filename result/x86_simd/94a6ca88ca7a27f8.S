func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
