	.att_syntax
.LCPI0_0:
	.zero	16,248
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

