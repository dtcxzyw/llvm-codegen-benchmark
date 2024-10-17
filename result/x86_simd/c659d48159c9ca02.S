func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm2, %zmm2
	vcvtps2pd	%ymm0, %zmm3
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm0, %zmm1
	vmulpd	%zmm3, %zmm3, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq
