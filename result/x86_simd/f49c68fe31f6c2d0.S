func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

