	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsrlw	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	%ymm1, %ymm2, %ymm0
	retq

