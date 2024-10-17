func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000002e:                   # @func000000000000002e
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000036:                   # @func0000000000000036
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
