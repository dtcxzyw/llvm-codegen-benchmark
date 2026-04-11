	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpminsq	%ymm1, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

