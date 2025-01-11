.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vmulpd	%zmm5, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm1, %zmm4
	vmulpd	%zmm5, %zmm2, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vextractf64x4	$1, %zmm0, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vaddpd	%zmm0, %zmm4, %zmm0
	retq

