.LCPI0_0:
	.quad	-2
func000000000000004a:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-2
func0000000000000008:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-2
func0000000000000048:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq

