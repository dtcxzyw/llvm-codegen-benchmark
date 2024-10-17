.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	20                              # 0x14
.LCPI2_1:
	.long	192                             # 0xc0
func0000000000000084:                   # @func0000000000000084
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000081:                   # @func0000000000000081
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	248                             # 0xf8
.LCPI4_2:
	.long	240                             # 0xf0
.LCPI4_1:
	.quad	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI4_2(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	248                             # 0xf8
.LCPI5_2:
	.long	240                             # 0xf0
.LCPI5_1:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI5_2(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	65520                           # 0xfff0
.LCPI6_2:
	.long	34480                           # 0x86b0
.LCPI6_1:
	.quad	5                               # 0x5
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpcmpltd	.LCPI6_2(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
