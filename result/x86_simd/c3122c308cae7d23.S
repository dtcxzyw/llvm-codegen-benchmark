func0000000000000001:                   # @func0000000000000001
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	160                             # 0xa0
func0000000000000005:                   # @func0000000000000005
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	12                              # 0xc
func0000000000000007:                   # @func0000000000000007
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	20                              # 0x14
func0000000000000003:                   # @func0000000000000003
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
