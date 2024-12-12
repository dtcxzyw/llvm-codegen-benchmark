.LCPI0_0:
	.short	16                              # 0x10
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	17                              # 0x11
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	18                              # 0x12
	.short	8                               # 0x8
	.short	9                               # 0x9
	.short	10                              # 0xa
	.short	19                              # 0x13
	.short	12                              # 0xc
	.short	13                              # 0xd
	.short	14                              # 0xe
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
.LCPI0_2:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func00000000000001ec:                   # @func00000000000001ec
	vpmovsxbw	.LCPI0_2(%rip), %ymm3   # ymm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	16                              # 0x10
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	17                              # 0x11
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	18                              # 0x12
	.short	8                               # 0x8
	.short	9                               # 0x9
	.short	10                              # 0xa
	.short	19                              # 0x13
	.short	12                              # 0xc
	.short	13                              # 0xd
	.short	14                              # 0xe
.LCPI1_1:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func00000000000001e1:                   # @func00000000000001e1
	vpmovsxbw	.LCPI1_1(%rip), %ymm3   # ymm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16                              # 0x10
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	17                              # 0x11
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	18                              # 0x12
	.short	8                               # 0x8
	.short	9                               # 0x9
	.short	10                              # 0xa
	.short	19                              # 0x13
	.short	12                              # 0xc
	.short	13                              # 0xd
	.short	14                              # 0xe
.LCPI2_1:
	.quad	8191                            # 0x1fff
.LCPI2_2:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func00000000000001f8:                   # @func00000000000001f8
	vpmovsxbw	.LCPI2_2(%rip), %ymm3   # ymm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	16                              # 0x10
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	17                              # 0x11
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	18                              # 0x12
	.short	8                               # 0x8
	.short	9                               # 0x9
	.short	10                              # 0xa
	.short	19                              # 0x13
	.short	12                              # 0xc
	.short	13                              # 0xd
	.short	14                              # 0xe
.LCPI3_1:
	.quad	123                             # 0x7b
.LCPI3_2:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func00000000000001f4:                   # @func00000000000001f4
	vpmovsxbw	.LCPI3_2(%rip), %ymm3   # ymm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
