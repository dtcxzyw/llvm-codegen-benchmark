.LCPI0_0:
	.long	262144                          # 0x40000
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000181:                   # @func0000000000000181
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
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	268435455                       # 0xfffffff
.LCPI4_1:
	.long	13                              # 0xd
func0000000000000281:                   # @func0000000000000281
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
.LCPI5_1:
	.long	8                               # 0x8
func000000000000030c:                   # @func000000000000030c
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI5_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1073741312                      # 0x3ffffe00
.LCPI6_1:
	.long	999999999                       # 0x3b9ac9ff
.LCPI6_2:
	.quad	2592000                         # 0x278d00
func000000000000030a:                   # @func000000000000030a
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI6_1(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967280                      # 0xfffffff0
.LCPI7_1:
	.long	407710288                       # 0x184d2a50
.LCPI7_2:
	.quad	4                               # 0x4
func0000000000000184:                   # @func0000000000000184
	vpandd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI7_1(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI7_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	20                              # 0x14
func0000000000000026:                   # @func0000000000000026
	vptestnmd	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2046                            # 0x7fe
func000000000000028c:                   # @func000000000000028c
	vptestnmd	.LCPI9_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
