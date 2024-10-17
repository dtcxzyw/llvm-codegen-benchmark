.LCPI0_0:
	.quad	32                              # 0x20
func000000000000000b:                   # @func000000000000000b
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000009:                   # @func0000000000000009
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
