func0000000000000026:                   # @func0000000000000026
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	vpandn	%ymm0, %ymm3, %ymm0
	retq
