	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vorpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

