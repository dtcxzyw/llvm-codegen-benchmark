.LCPI0_0:
	.long	32                              # 0x20
func000000000000001c:                   # @func000000000000001c
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
