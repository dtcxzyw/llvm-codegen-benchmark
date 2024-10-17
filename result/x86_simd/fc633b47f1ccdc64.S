.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000025:                   # @func0000000000000025
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$21, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
func0000000000000005:                   # @func0000000000000005
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1048576                         # 0x100000
func0000000000000015:                   # @func0000000000000015
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1048576                         # 0x100000
func0000000000000000:                   # @func0000000000000000
	vpsraq	$21, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	16777216                        # 0x1000000
func0000000000000035:                   # @func0000000000000035
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
