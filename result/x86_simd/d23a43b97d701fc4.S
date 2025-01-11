func000000000000003f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$10, %xmm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000002f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$27, %xmm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000028:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$25, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

