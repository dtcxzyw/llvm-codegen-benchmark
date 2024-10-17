.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpminsq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
