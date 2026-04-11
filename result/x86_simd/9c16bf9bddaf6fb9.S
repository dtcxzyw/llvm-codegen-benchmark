	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$3, %xmm2, %xmm2
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$16, %xmm2, %xmm2
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

