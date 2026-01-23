	.att_syntax
.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm1, %zmm2, %zmm1
	retq

