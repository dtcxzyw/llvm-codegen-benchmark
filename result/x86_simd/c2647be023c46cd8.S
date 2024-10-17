.LCPI0_0:
	.long	192                             # 0xc0
func0000000000000018:                   # @func0000000000000018
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	61440                           # 0xf000
.LCPI1_1:
	.long	16384                           # 0x4000
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000081:                   # @func0000000000000081
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.quad	786432                          # 0xc0000
func000000000000004c:                   # @func000000000000004c
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqd	%xmm2, %xmm1, %k0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.quad	4398046511103                   # 0x3ffffffffff
func000000000000008c:                   # @func000000000000008c
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [7,7,7,7]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqd	%xmm2, %xmm1, %k0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI6_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2147483640                      # 0x7ffffff8
func0000000000000014:                   # @func0000000000000014
	vptestnmd	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1048576                         # 0x100000
.LCPI9_1:
	.quad	-5                              # 0xfffffffffffffffb
func000000000000006c:                   # @func000000000000006c
	vptestmd	.LCPI9_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2048                            # 0x800
func00000000000000ac:                   # @func00000000000000ac
	vptestmd	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	16384                           # 0x4000
.LCPI11_1:
	.quad	2147483646                      # 0x7ffffffe
func00000000000000a1:                   # @func00000000000000a1
	vptestnmd	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	63488                           # 0xf800
.LCPI12_1:
	.long	55296                           # 0xd800
.LCPI12_2:
	.quad	3                               # 0x3
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI12_1(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI12_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
