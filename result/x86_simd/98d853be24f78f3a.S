.LCPI0_0:
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000111:                   # @func0000000000000111
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000018c:                   # @func000000000000018c
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	55295                           # 0xd7ff
func0000000000000184:                   # @func0000000000000184
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	3075                            # 0xc03
func0000000000000118:                   # @func0000000000000118
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpor	%ymm2, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.long	3122                            # 0xc32
func0000000000000148:                   # @func0000000000000148
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleub	.LCPI7_0(%rip), %xmm0, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
.LCPI8_1:
	.long	3141                            # 0xc45
func0000000000000181:                   # @func0000000000000181
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %k1
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000001c4:                   # @func00000000000001c4
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltub	.LCPI9_0(%rip), %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpor	%ymm2, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
