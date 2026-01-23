	.att_syntax
func000000000000000f:
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

