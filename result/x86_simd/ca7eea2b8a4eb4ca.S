	.att_syntax
.LCPI0_0:
	.long	0x3e000000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

