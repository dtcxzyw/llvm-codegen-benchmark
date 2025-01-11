.LCPI0_0:
	.long	7936
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16384
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

