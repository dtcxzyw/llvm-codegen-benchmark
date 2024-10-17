.LCPI0_0:
	.long	262144                          # 0x40000
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10                              # 0xa
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
.LCPI4_1:
	.long	8                               # 0x8
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI4_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1073741312                      # 0x3ffffe00
.LCPI5_1:
	.long	999999999                       # 0x3b9ac9ff
.LCPI5_2:
	.quad	2592000                         # 0x278d00
func000000000000008a:                   # @func000000000000008a
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI5_1(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967280                      # 0xfffffff0
.LCPI6_1:
	.long	407710288                       # 0x184d2a50
.LCPI6_2:
	.quad	4                               # 0x4
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI6_1(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI7_1:
	.long	18176                           # 0x4700
.LCPI7_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI7_2:
	.quad	1796                            # 0x704
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI7_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI7_1(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI7_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	20                              # 0x14
func0000000000000016:                   # @func0000000000000016
	vptestnmd	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
