func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
