.LCPI0_0:
	.long	139
func0000000000000025:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$8, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	473
func0000000000000021:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$8, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1461
func0000000000000020:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

