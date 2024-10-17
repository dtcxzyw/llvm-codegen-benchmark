func0000000000000004:                   # @func0000000000000004
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
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
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
