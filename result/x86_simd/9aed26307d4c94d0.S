	.att_syntax
.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vextractf64x4	$1, %zmm1, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm3, %zmm4, %zmm0
	vfmadd213pd	%zmm2, %zmm4, %zmm1
	retq

