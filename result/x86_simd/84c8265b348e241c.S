	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vpmulld	%ymm0, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

