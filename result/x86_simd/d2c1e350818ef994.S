	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpsrld	$24, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

