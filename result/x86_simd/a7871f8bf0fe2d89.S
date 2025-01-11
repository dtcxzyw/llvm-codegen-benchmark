.LCPI0_0:
	.quad	-8
func0000000000000005:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$6, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2097151
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$21, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-8
func0000000000000004:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$6, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

