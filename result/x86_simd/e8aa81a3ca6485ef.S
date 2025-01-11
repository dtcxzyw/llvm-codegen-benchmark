.LCPI0_0:
	.zero	16,248
func0000000000000000:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

