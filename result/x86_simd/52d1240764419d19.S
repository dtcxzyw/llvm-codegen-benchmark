.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	retq

