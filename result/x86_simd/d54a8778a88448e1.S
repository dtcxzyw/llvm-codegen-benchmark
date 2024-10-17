func0000000000000018:                   # @func0000000000000018
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpand	%ymm1, %ymm0, %ymm0
	retq
