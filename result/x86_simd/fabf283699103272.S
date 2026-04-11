	.att_syntax
.LCPI0_0:
	.long	0x40c90fdb
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddps	%ymm1, %ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

