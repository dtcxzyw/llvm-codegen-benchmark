.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	3
func000000000000003d:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	5
.LCPI1_1:
	.quad	3
func0000000000000039:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

