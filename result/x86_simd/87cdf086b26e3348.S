.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	-2305843009213693951            # 0xe000000000000001
.LCPI1_2:
	.quad	-2305843009213693952            # 0xe000000000000000
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func000000000000008a:                   # @func000000000000008a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	%ymm2, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
