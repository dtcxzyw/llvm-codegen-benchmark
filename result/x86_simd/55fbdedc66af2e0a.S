	.att_syntax
.LCPI0_0:
	.long	0x42820000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

