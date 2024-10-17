func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
