.LCPI0_0:
	.quad	10000                           # 0x2710
func0000000000000110:                   # @func0000000000000110
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	56                              # 0x38
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm1, %ymm2, %ymm2
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func00000000000000d4:                   # @func00000000000000d4
	vpsubq	%ymm1, %ymm2, %ymm2
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_1:
	.quad	8                               # 0x8
func000000000000014c:                   # @func000000000000014c
	vpsubq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
