	.att_syntax
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$226, %ymm2, %ymm1, %ymm0
	retq

