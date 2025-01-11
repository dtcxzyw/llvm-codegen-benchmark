.LCPI0_0:
	.long	31
func0000000000000001:
	vpabsd	%ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1073741824
func0000000000000000:
	vpabsd	%ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

