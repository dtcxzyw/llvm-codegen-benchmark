func000000000000000e:
	vpsrld	$31, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpsrld	$5, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

