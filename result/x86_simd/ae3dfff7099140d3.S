	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$7, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

