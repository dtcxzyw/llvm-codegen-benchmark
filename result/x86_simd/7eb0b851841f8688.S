.LCPI0_0:
	.quad	2
func00000000000000a9:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000080:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2
func00000000000000a0:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2
func00000000000000e9:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmaxsq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	2
func00000000000000c0:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm2
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

