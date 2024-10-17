func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovzxbd	%xmm2, %xmm1 {%k1}      # xmm1 {%k1} = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
