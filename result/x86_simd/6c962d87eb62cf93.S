func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqb	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmb	%xmm1, %xmm1, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmb	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq
