	.att_syntax
.LCPI0_0:
	.long	0x43fa0000
.LCPI0_1:
	.long	0x49742400
func0000000000000000:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vdivps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

