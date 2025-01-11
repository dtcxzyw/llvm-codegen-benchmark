.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	vpsllq	$3, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	73856093
.LCPI1_1:
	.quad	83492791
func000000000000000f:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	73856093
.LCPI2_1:
	.quad	83492791
func0000000000000005:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

