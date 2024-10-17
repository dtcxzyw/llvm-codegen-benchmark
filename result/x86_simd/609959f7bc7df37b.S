.LCPI0_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
