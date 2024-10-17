func0000000000000014:                   # @func0000000000000014
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpltuw	%xmm1, %xmm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpgtw	%xmm1, %xmm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpnleuw	%xmm1, %xmm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
