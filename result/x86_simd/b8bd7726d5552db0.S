.LCPI0_0:
	.quad	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$16, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$1, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
