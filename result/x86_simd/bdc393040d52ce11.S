func0000000000000041:                   # @func0000000000000041
	vptestnmq	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpord	%xmm1, %xmm0, %xmm0 {%k1}
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
