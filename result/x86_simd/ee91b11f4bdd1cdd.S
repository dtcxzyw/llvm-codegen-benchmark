.LCPI0_0:
	.quad	2
func0000000000000025:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpmaxsq	%ymm2, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpmaxsq	%ymm2, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
func0000000000000044:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vpmaxsq	%ymm2, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2
func0000000000000020:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm2
	vpmaxsq	%ymm2, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2
func0000000000000065:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm2
	vpmaxsq	%ymm2, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	2
func0000000000000040:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm2
	vpmaxsq	%ymm2, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

