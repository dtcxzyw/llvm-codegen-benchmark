func00000000000000a1:                   # @func00000000000000a1
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqb	%xmm4, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
