	.att_syntax
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

