func0000000000000002:                   # @func0000000000000002
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
