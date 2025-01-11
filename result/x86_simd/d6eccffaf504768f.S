.LCPI0_0:
	.long	2139062143
func0000000000000000:
	vpand	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	127
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

