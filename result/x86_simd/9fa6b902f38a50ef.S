.LCPI0_0:
	.long	365
func0000000000000000:
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967236
func0000000000000015:
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

