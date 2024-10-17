func0000000000000014:                   # @func0000000000000014
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
