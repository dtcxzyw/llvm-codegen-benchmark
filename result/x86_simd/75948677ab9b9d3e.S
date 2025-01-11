.LCPI0_0:
	.quad	2097151
func000000000000000a:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-8446744073709551616
func0000000000000000:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq

