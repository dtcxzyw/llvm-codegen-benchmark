.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	26                              # 0x1a
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [26,26,26,26]
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmaxuq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	60000                           # 0xea60
func0000000000000009:                   # @func0000000000000009
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [60000,60000,60000,60000]
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
