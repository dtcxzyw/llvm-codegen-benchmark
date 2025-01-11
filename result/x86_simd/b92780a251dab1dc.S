.LCPI0_0:
	.long	20
func0000000000000000:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

