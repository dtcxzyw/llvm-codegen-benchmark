	.att_syntax
.LCPI0_0:
	.long	90
.LCPI0_1:
	.quad	0x3f91df46a2529d39
func0000000000000007:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

