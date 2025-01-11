func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

