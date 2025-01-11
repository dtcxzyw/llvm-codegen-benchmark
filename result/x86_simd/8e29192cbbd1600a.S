func000000000000000f:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

