func000000000000001e:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

func000000000000001c:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

