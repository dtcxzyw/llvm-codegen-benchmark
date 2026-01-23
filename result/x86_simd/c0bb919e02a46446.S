	.att_syntax
.LCPI0_0:
	.long	0x41200000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

