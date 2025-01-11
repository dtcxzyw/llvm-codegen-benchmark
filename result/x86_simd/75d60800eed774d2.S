.LCPI0_0:
	.long	16
func0000000000000000:
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

