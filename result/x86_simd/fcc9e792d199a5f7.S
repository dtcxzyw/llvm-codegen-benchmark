.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm3, %zmm1
	retq

