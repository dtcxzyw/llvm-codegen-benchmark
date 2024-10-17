.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	20                              # 0x14
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [20,20,20,20]
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
