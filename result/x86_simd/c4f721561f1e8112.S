.LCPI0_0:
	.quad	67108863                        # 0x3ffffff
func0000000000000000:                   # @func0000000000000000
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
