.LCPI0_0:
	.long	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
