.LCPI0_0:
	.long	17
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	17
func0000000000000015:
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

