	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

