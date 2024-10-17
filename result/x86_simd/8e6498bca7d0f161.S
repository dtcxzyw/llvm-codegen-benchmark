.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000005:                   # @func0000000000000005
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$62, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2048                           # 0xfffffffffffff800
func0000000000000004:                   # @func0000000000000004
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$53, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
