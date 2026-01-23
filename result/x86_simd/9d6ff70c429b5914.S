	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm2, %zmm3, %zmm2
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vsubpd	%zmm3, %zmm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vsubpd	%zmm0, %zmm2, %zmm0
	retq

