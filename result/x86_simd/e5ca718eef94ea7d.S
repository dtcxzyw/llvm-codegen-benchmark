.LCPI0_0:
	.long	2072
func0000000000000001:
	vpand	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

