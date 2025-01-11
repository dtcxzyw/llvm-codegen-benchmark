func0000000000000000:
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$60, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7905747460161236407
func0000000000000001:
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

