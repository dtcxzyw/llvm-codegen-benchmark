.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm2, %zmm2
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm2, %zmm0
	retq

