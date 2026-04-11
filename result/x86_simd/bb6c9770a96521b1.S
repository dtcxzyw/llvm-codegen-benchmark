	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$7, %xmm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

