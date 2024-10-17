.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
