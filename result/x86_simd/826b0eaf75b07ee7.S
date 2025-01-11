.LCPI0_0:
	.long	64
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	retq

