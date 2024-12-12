.LCPI0_0:
	.quad	32767                           # 0x7fff
func00000000000004ca:                   # @func00000000000004ca
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4   # ymm4 = [32767,32767,32767,32767]
	vpcmpgtq	%ymm1, %ymm4, %k1
	vpsubq	%ymm3, %ymm2, %ymm4 {%k1}
	vpcmpgtq	%ymm0, %ymm4, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000481:                   # @func0000000000000481
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	6                               # 0x6
.LCPI2_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000421:                   # @func0000000000000421
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
