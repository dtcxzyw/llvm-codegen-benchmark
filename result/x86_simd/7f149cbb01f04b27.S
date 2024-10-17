func0000000000000026:                   # @func0000000000000026
	vpmovzxdq	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpminuq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
