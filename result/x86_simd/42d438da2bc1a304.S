func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm0, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm2 {%k1}      # ymm2 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vmovdqa	%ymm2, %ymm0
	retq
