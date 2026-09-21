	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	vpsraq	$63, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

