.LCPI0_0:
	.quad	4294965248                      # 0xfffff800
func000000000000000b:                   # @func000000000000000b
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$11, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
