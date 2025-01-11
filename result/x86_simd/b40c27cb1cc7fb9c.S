.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vaddpd	%zmm3, %zmm2, %zmm2
	vaddpd	%zmm3, %zmm1, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vdivpd	%zmm2, %zmm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vdivpd	%zmm3, %zmm0, %zmm0
	retq

