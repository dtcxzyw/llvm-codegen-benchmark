.LCPI0_0:
	.long	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
