	.att_syntax
.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vsubps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

