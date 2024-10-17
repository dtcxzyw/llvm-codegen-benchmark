.LCPI0_0:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000005:                   # @func0000000000000005
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
