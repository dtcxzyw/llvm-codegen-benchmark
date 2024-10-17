.LCPI0_0:
	.long	248                             # 0xf8
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
