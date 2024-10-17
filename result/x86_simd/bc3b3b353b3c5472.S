.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [8,8,8,8]
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
