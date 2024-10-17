.LCPI0_0:
	.quad	2048                            # 0x800
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$9, %ymm0, %ymm0
	retq
