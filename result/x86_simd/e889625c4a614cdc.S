.LCPI0_0:
	.quad	12884901888                     # 0x300000000
func0000000000000019:                   # @func0000000000000019
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
