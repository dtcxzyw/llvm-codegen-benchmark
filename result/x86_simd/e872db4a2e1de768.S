func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpgtq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
