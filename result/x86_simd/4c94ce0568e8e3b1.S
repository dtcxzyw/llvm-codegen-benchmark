	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

