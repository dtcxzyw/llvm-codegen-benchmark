.LCPI0_0:
	.quad	35468
func0000000000000025:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$16, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4000
func0000000000000024:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$63, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	133143986176
func0000000000000015:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

