.LCPI0_0:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
