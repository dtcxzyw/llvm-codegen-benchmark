	.att_syntax
.LCPI0_0:
	.long	0x3fa2f983
func0000000000000000:
	vmulps	%ymm1, %ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

