func0000000000000007:                   # @func0000000000000007
	vptestmd	%xmm2, %xmm2, %k1
	vpord	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000005:                   # @func0000000000000005
	vptestmd	%xmm2, %xmm2, %k1
	vpord	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
