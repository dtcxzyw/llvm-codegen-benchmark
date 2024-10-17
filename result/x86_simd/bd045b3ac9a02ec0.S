.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000211:                   # @func0000000000000211
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000084:                   # @func0000000000000084
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
