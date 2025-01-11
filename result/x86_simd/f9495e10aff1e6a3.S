.LCPI0_0:
	.long	2147483647
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

