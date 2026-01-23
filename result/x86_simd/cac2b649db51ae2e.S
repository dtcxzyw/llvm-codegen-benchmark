	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vdivpd	%zmm1, %zmm3, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm2, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm3, %zmm0
	retq

