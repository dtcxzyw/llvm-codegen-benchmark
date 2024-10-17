func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vaddpd	%zmm2, %zmm3, %zmm2
	vaddpd	%zmm1, %zmm4, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vdivpd	%zmm2, %zmm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vdivpd	%zmm3, %zmm0, %zmm0
	retq
