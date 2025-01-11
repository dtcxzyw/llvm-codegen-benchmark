.LCPI0_0:
	.long	1431655765
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	99
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$150, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

