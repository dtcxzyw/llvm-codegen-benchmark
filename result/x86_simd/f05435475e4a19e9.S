	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

