.LCPI0_0:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000000:                   # @func0000000000000000
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
