.LCPI0_0:
	.long	4227858431
func0000000000000000:
	vpternlogd	$224, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	128
func0000000000000001:
	vpternlogd	$224, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

