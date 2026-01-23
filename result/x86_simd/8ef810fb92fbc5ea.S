	.att_syntax
func000000000000000f:
	vpsrlw	$8, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	%ymm1, %ymm2, %ymm0
	retq

