	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpsrld	$16, %xmm0, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

