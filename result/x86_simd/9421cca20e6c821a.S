.LCPI0_0:
	.quad	36                              # 0x24
func0000000000000182:                   # @func0000000000000182
	vptestmw	%xmm1, %xmm1, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000030:                   # @func0000000000000030
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleuw	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000102:                   # @func0000000000000102
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000082:                   # @func0000000000000082
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	92                              # 0x5c
func0000000000000038:                   # @func0000000000000038
	vptestnmw	%xmm1, %xmm1, %k0
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vptestmw	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	64                              # 0x40
func0000000000000028:                   # @func0000000000000028
	vptestnmw	%xmm1, %xmm1, %k0
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vptestnmw	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	3                               # 0x3
.LCPI8_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqw	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	16                              # 0x10
func0000000000000190:                   # @func0000000000000190
	vptestmw	%xmm1, %xmm1, %k0
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI10_1:
	.quad	256                             # 0x100
func0000000000000188:                   # @func0000000000000188
	vpcmpneqw	.LCPI10_0(%rip), %xmm1, %k0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000098:                   # @func0000000000000098
	vpcmpltuw	.LCPI11_0(%rip), %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI12_1:
	.quad	18                              # 0x12
func0000000000000088:                   # @func0000000000000088
	vpcmpltuw	.LCPI12_0(%rip), %xmm1, %k0
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
