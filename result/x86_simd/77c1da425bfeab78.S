func000000000000000c:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

