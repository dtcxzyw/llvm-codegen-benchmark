func0000000000000004:
	vpmovzxbd	%xmm2, %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxbd	%xmm2, %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

