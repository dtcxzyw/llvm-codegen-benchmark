.LCPI0_0:
	.quad	1000                            # 0x3e8
func0000000000000005:                   # @func0000000000000005
	vpmovsxbq	%xmm1, %ymm1
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	35937                           # 0x8c61
func0000000000000004:                   # @func0000000000000004
	vpmovsxbq	%xmm1, %ymm1
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
