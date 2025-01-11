func000000000000000a:
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func000000000000000b:
	vpmovzxbw	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

