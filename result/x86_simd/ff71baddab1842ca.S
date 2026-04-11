	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

