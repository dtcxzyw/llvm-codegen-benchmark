.LCPI0_0:
	.quad	16                              # 0x10
func000000000000001c:                   # @func000000000000001c
	vpsllq	$5, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
