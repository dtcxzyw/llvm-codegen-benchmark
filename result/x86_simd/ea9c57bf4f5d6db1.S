.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorps	%zmm2, %zmm0, %zmm0
	vxorps	%zmm2, %zmm1, %zmm1
	retq

