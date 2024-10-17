.LCPI0_0:
	.quad	32768                           # 0x8000
func0000000000000005:                   # @func0000000000000005
	vpmovsxwq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
