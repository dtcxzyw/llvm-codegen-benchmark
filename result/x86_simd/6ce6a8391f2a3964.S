func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
