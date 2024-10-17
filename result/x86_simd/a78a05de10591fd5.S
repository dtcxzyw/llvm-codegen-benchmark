func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm0, %xmm0, %k1
	vpord	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
