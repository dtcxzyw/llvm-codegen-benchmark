.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
func0000000000000031:                   # @func0000000000000031
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
