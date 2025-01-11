func0000000000000000:
	vaddpd	%zmm3, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm4, %zmm4
	vdivpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm0, %zmm0
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtps2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

