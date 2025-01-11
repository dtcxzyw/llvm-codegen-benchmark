.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$31, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000024:
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$31, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

