func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpminsd	%xmm1, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
