.LCPI0_0:
	.long	6291487
.LCPI0_1:
	.long	2097120
.LCPI0_2:
	.long	2459959264
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

