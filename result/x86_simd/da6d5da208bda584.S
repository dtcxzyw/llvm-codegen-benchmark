.LCPI0_0:
	.long	56                              # 0x38
func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
