func0000000000000000:
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvtps2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

