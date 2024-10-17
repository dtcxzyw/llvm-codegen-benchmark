func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
