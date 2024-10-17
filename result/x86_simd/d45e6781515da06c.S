.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000038:                   # @func0000000000000038
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000682:                   # @func0000000000000682
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func0000000000000222:                   # @func0000000000000222
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	292275055                       # 0x116bc36f
.LCPI3_1:
	.quad	584554050                       # 0x22d79642
.LCPI3_2:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000082:                   # @func0000000000000082
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqb	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_1:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000090:                   # @func0000000000000090
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000622:                   # @func0000000000000622
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-2147483584                     # 0xffffffff80000040
.LCPI6_1:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI6_2:
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000098:                   # @func0000000000000098
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqb	.LCPI6_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
