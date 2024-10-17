.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000015:                   # @func0000000000000015
	vpmovsxwq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
