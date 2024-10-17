func0000000000000052:                   # @func0000000000000052
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpminsd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
