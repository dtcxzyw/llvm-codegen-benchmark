.LCPI0_0:
	.quad	1048576
func0000000000000025:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1048576
func0000000000000020:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	33554432
func0000000000000024:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$26, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	34359738368
func0000000000000015:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1048576
func0000000000000000:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	4294967296
func0000000000000012:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

