	.att_syntax
.LCPI0_0:
	.long	0x3c820821
func0000000000000001:
	vpmulld	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

