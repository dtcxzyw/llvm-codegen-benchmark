	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

