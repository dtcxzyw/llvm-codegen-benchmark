	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$3, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

