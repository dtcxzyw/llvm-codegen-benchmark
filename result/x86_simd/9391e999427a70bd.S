.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vsubpd	%zmm3, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0
	vxorpd	%zmm2, %zmm1, %zmm1
	retq

