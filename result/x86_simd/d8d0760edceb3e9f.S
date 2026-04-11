	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpsrld	$7, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

