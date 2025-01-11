func0000000000000000:
	vpminsd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	24
func0000000000000003:
	vpminsd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	48
func0000000000000001:
	vpminsd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

