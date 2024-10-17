.LCPI0_0:
	.quad	32                              # 0x20
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklbw	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0],xmm2[1],xmm1[1],xmm2[2],xmm1[2],xmm2[3],xmm1[3],xmm2[4],xmm1[4],xmm2[5],xmm1[5],xmm2[6],xmm1[6],xmm2[7],xmm1[7]
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklbw	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0],xmm2[1],xmm1[1],xmm2[2],xmm1[2],xmm2[3],xmm1[3],xmm2[4],xmm1[4],xmm2[5],xmm1[5],xmm2[6],xmm1[6],xmm2[7],xmm1[7]
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
