	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vmulps	%ymm1, %ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

