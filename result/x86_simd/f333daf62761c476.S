	.att_syntax
func000000000000001e:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

