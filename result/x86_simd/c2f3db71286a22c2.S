.LCPI0_0:
	.quad	1028                            # 0x404
func000000000000000f:                   # @func000000000000000f
	vpmulld	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
