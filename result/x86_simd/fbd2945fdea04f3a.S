	.att_syntax
.LCPI0_0:
	.quad	0x4202a05f20000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vaddpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

