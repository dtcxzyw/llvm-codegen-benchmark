func0000000000000003:                   # @func0000000000000003
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	%xmm1, %xmm2, %xmm1 {%k1} {z}
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
