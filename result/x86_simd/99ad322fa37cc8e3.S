func0000000000000004:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq

