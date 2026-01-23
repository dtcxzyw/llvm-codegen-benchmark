	.att_syntax
func0000000000000003:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

