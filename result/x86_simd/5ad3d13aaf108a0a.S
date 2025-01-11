func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpmaxud	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

