.LCPI0_0:
	.quad	2
func0000000000000029:
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm1
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2
func0000000000000020:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm1
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2
func0000000000000069:
	vpmaxsq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2
func0000000000000040:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm1
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

