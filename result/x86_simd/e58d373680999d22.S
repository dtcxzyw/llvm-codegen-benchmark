func0000000000000008:                   # @func0000000000000008
	vpsraq	$52, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsraq	$52, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpsraq	$4, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func000000000000002e:                   # @func000000000000002e
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000036:                   # @func0000000000000036
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpsraq	$2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
