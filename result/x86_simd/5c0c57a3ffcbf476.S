	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	vpabsd	%ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

