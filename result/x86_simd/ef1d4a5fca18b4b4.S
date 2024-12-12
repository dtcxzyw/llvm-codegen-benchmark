.LCPI0_0:
	.quad	12582912                        # 0xc00000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$22, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
