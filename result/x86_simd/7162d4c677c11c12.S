func0000000000000020:                   # @func0000000000000020
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000062:                   # @func0000000000000062
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
