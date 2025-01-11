func0000000000000015:
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$5, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8116567392432202711
func0000000000000055:
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

