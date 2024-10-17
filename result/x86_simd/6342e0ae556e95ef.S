.LCPI0_0:
	.long	11                              # 0xb
func000000000000001c:                   # @func000000000000001c
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
