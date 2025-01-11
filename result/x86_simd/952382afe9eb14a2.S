.LCPI0_0:
	.long	15
func0000000000000001:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967232
func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	16383
.LCPI2_1:
	.long	1
func0000000000000003:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

