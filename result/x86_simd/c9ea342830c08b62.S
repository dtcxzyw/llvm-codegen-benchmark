.LCPI0_0:
	.long	2738958700
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

