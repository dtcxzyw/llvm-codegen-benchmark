.LCPI0_0:
	.long	3864292196
func0000000000000000:
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$15, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2246822519
.LCPI1_1:
	.long	606290985
func0000000000000001:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vprold	$13, %ymm0, %ymm0
	retq

