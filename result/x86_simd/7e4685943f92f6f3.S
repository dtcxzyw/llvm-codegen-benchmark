	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminsd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

