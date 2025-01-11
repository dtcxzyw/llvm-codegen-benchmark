func000000000000000c:
	vpslld	$4, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpslld	$2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

