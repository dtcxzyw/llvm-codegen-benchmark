.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000042:                   # @func0000000000000042
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k0
	vpcmpeqq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000252:                   # @func0000000000000252
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
