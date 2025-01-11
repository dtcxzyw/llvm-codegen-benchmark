func0000000000000006:
	vpmovzxwq	%xmm1, %ymm2
	vpmovw2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000001:
	vpmovzxwq	%xmm1, %ymm2
	vptestnmw	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

