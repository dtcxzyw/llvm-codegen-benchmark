.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000025:                   # @func0000000000000025
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000020:                   # @func0000000000000020
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	33554432                        # 0x2000000
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$26, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1048576                         # 0x100000
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
