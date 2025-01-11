.LCPI0_0:
	.long	0xb8800000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

