.LCPI0_0:
	.quad	15999                           # 0x3e7f
func0000000000000c14:                   # @func0000000000000c14
	vptestmd	%xmm2, %xmm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000cc8:                   # @func0000000000000cc8
	vptestmd	%xmm2, %xmm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	vptestmq	%ymm0, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
.LCPI3_1:
	.long	257                             # 0x101
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	5                               # 0x5
func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.quad	131072                          # 0x20000
func0000000000000114:                   # @func0000000000000114
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000161:                   # @func0000000000000161
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpeqq	%ymm4, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.quad	32772547957449569               # 0x746e756f636361
func00000000000006a1:                   # @func00000000000006a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpeqq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
