.LCPI0_0:
	.quad	38                              # 0x26
func0000000000000013:                   # @func0000000000000013
	vpsrlq	$63, %ymm2, %ymm3
	vporq	.LCPI0_0(%rip){1to4}, %ymm3, %ymm3
	vpsrlvq	%ymm3, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
