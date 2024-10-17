.LCPI0_0:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	%ymm0, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
.LCPI5_1:
	.long	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI5_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1024                            # 0x400
.LCPI6_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	512                             # 0x200
func0000000000000061:                   # @func0000000000000061
	vpmovq2m	%ymm0, %k1
	vptestnmd	.LCPI7_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
.LCPI8_1:
	.long	8                               # 0x8
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI8_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4                               # 0x4
func000000000000006c:                   # @func000000000000006c
	vpmovq2m	%ymm0, %k1
	vptestmd	.LCPI9_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	61440                           # 0xf000
.LCPI10_1:
	.long	40960                           # 0xa000
func00000000000000a1:                   # @func00000000000000a1
	vpandd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI10_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	65535                           # 0xffff
.LCPI11_1:
	.long	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	255                             # 0xff
.LCPI12_1:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI12_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	134217727                       # 0x7ffffff
.LCPI13_1:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI13_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
