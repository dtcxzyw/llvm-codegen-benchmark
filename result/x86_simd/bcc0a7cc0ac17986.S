func0000000000000030:                   # @func0000000000000030
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vptestnmq	%ymm1, %ymm1, %k1
	vpmullq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
