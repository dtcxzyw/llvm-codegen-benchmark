.LCPI0_0:
	.long	511
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	127
func0000000000000001:
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

