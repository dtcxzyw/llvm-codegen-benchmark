.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	666643                          # 0xa2c13
func000000000000001f:                   # @func000000000000001f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
