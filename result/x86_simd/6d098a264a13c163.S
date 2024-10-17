.LCPI0_0:
	.quad	1000                            # 0x3e8
func0000000000000001:                   # @func0000000000000001
	vpmovsxbq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000000:                   # @func0000000000000000
	vpmovsxbq	%xmm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
