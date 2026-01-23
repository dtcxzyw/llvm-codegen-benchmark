	.att_syntax
func0000000000000000:
	vcvttps2dq	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

