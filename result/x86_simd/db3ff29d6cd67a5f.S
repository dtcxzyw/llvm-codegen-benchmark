	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpsraq	$32, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

