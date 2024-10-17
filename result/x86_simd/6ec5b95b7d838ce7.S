func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm2, %zmm2
	vextracti64x4	$1, %zmm2, %ymm3
	vcvtdq2pd	%ymm3, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
