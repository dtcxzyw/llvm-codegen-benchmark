func0000000000000021:                   # @func0000000000000021
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqb	%xmm4, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
