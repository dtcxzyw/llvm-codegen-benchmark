func0000000000000004:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %xmm0
	vzeroupper
	retq

