.LCPI0_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
