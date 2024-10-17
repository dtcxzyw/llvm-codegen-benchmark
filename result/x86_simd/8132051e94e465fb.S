func00000000000000c8:                   # @func00000000000000c8
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vptestnmq	%ymm1, %ymm1, %k1
	vpmullq	%ymm0, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
