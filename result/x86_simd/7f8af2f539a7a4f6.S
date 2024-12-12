func0000000000000004:                   # @func0000000000000004
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000048:                   # @func0000000000000048
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000044:                   # @func0000000000000044
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000068:                   # @func0000000000000068
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
