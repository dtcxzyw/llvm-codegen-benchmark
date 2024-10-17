.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9                               # 0x9
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	104                             # 0x68
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [104,104,104,104]
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
