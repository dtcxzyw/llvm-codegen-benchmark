func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k1
	vpmullq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
