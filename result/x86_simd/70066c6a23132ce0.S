func0000000000000030:                   # @func0000000000000030
	vpsrlvq	%ymm2, %ymm0, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
