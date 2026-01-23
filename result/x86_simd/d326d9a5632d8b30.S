	.att_syntax
func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm2, %zmm2
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm2, %zmm0
	retq

