.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000003:                   # @func0000000000000003
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq
