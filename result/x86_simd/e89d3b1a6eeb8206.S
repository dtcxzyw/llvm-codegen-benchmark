.LCPI0_0:
	.quad	70368744177600                  # 0x3fffffffffc0
func0000000000000000:                   # @func0000000000000000
	vpsllq	$6, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
