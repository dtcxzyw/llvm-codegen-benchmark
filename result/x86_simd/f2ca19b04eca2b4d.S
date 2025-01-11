func0000000000000005:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

func0000000000000007:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	retq

