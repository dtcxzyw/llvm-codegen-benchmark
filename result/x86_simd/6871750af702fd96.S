.LCPI0_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
