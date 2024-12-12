.LCPI0_0:
	.quad	1000000                         # 0xf4240
func0000000000000884:                   # @func0000000000000884
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	600                             # 0x258
func0000000000000908:                   # @func0000000000000908
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	20                              # 0x14
func0000000000000888:                   # @func0000000000000888
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000889:                   # @func0000000000000889
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2046                            # 0x7fe
func0000000000000501:                   # @func0000000000000501
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	100000                          # 0x186a0
func0000000000000905:                   # @func0000000000000905
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
