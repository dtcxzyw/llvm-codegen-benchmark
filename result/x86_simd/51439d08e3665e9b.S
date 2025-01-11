func0000000000000000:
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm2, %zmm2
	vaddpd	%zmm3, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq

