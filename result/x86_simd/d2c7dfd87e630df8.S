.LCPI0_0:
	.quad	16                              # 0x10
func000000000000015a:                   # @func000000000000015a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func00000000000003da:                   # @func00000000000003da
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpsllq	$9, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000158:                   # @func0000000000000158
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483648                      # 0x80000000
func000000000000028a:                   # @func000000000000028a
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
