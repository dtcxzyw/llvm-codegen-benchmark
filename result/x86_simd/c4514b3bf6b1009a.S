func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

