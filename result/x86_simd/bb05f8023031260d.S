func000000000000034c:                   # @func000000000000034c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000366:                   # @func0000000000000366
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000288:                   # @func0000000000000288
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000344:                   # @func0000000000000344
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-6                              # 0xfffffffffffffffa
func000000000000016a:                   # @func000000000000016a
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm3
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
