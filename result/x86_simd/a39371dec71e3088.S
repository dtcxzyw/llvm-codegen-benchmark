.LCPI0_0:
	.quad	1                               # 0x1
func000000000000005a:                   # @func000000000000005a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000218:                   # @func0000000000000218
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65                              # 0x41
func0000000000000211:                   # @func0000000000000211
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func0000000000000208:                   # @func0000000000000208
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
