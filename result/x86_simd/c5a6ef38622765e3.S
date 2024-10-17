func0000000000000022:                   # @func0000000000000022
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000032:                   # @func0000000000000032
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
