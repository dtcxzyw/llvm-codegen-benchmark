.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000051:                   # @func0000000000000051
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	5                               # 0x5
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	10949                           # 0x2ac5
.LCPI3_1:
	.quad	4                               # 0x4
.LCPI3_2:
	.quad	8                               # 0x8
.LCPI3_3:
	.quad	65535                           # 0xffff
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI3_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2500                            # 0x9c4
.LCPI4_1:
	.quad	3                               # 0x3
.LCPI4_2:
	.quad	4611686018427387902             # 0x3ffffffffffffffe
func0000000000000106:                   # @func0000000000000106
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4611686018427387902,4611686018427387902,4611686018427387902,4611686018427387902]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
