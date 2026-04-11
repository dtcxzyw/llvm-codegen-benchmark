	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpslld	$8, %xmm0, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

