	.att_syntax
.LCPI0_0:
	.long	255
func0000000000000007:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

