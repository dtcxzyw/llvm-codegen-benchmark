	.att_syntax
.LCPI0_0:
	.long	0x40900000
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

