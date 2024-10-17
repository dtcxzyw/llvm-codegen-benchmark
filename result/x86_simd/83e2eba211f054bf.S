func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm2, %ymm2
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
