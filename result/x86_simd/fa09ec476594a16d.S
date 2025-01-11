func000000000000001e:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2251799813685247
func0000000000000036:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$51, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2251799813685247
func0000000000000000:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq

