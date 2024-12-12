.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	36                              # 0x24
func0000000000000302:                   # @func0000000000000302
	vptestmw	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	1039                            # 0x40f
	.short	1039                            # 0x40f
	.short	1039                            # 0x40f
	.short	1039                            # 0x40f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	92                              # 0x5c
func0000000000000058:                   # @func0000000000000058
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	64                              # 0x40
func0000000000000048:                   # @func0000000000000048
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000042:                   # @func0000000000000042
	vptestnmw	.LCPI3_0(%rip), %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000318:                   # @func0000000000000318
	vptestmw	.LCPI4_0(%rip), %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_1:
	.quad	16                              # 0x10
func0000000000000310:                   # @func0000000000000310
	vptestmw	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
