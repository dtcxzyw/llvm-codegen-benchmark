.LCPI0_0:
	.quad	2636928640                      # 0x9d2c5680
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$11, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
