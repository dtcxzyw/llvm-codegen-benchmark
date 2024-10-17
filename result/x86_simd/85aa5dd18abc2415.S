func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
