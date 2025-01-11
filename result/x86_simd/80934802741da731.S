func0000000000000001:
	vptestmw	%ymm0, %ymm0, %k1
	vpmovzxbw	%xmm1, %ymm0 {%k1} {z}
	retq

