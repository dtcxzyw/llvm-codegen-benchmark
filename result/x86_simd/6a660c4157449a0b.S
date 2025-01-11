.LCPI0_0:
	.long	4294967287
func0000000000000000:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1619000832
func0000000000000001:
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

