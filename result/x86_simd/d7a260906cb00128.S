func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
