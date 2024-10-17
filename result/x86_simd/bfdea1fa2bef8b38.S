func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
