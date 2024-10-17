.LCPI0_0:
	.quad	4294965248                      # 0xfffff800
func0000000000000004:                   # @func0000000000000004
	vpsllq	$11, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
