.LCPI0_0:
	.quad	126                             # 0x7e
func0000000000000007:                   # @func0000000000000007
	vpmovsxdq	%xmm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
