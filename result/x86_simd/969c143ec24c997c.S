func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$242, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

