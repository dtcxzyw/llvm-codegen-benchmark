.LCPI0_0:
	.quad	1048576
func000000000000000a:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1048576
func0000000000000002:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4294967296
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-4398046511104
func000000000000001a:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq

