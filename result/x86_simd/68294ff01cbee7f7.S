func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vextractf64x4	$1, %zmm1, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	%zmm3, %zmm0, %zmm0
	retq

