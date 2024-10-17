.LCPI0_0:
	.quad	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
