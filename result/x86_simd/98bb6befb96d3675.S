func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$4, %xmm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

