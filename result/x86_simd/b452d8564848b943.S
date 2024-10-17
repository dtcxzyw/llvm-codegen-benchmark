func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm4
	vsubpd	%zmm3, %zmm4, %zmm3
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vsubpd	%zmm2, %zmm1, %zmm1
	vextractf64x4	$1, %zmm0, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm3, %zmm0
	retq
