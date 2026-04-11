	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

