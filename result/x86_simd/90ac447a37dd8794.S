func00000000000001ca:                   # @func00000000000001ca
	vptestnmb	%xmm2, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	1564                            # 0x61c
.LCPI2_2:
	.long	4294967292                      # 0xfffffffc
func00000000000001c4:                   # @func00000000000001c4
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	128                             # 0x80
func0000000000000111:                   # @func0000000000000111
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	128                             # 0x80
func000000000000041c:                   # @func000000000000041c
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000004c1:                   # @func00000000000004c1
	vpcmpltub	.LCPI5_0(%rip), %xmm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	8                               # 0x8
.LCPI6_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000cc4:                   # @func0000000000000cc4
	vpcmpneqb	.LCPI6_0(%rip), %xmm1, %k1
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.long	61830                           # 0xf186
func0000000000000c11:                   # @func0000000000000c11
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	9                               # 0x9
func00000000000004c4:                   # @func00000000000004c4
	vpcmpltub	.LCPI8_0(%rip), %xmm2, %k1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	12                              # 0xc
func0000000000000cc1:                   # @func0000000000000cc1
	vpcmpneqb	.LCPI9_0(%rip), %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI10_1:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpcmpeqb	.LCPI10_0(%rip), %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
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
.LCPI11_1:
	.long	3                               # 0x3
func0000000000000c14:                   # @func0000000000000c14
	vpcmpeqb	.LCPI11_0(%rip), %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_1:
	.long	3                               # 0x3
.LCPI12_2:
	.long	2                               # 0x2
func0000000000000118:                   # @func0000000000000118
	vpcmpeqb	.LCPI12_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpnleud	.LCPI12_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1073741824                      # 0x40000000
.LCPI13_1:
	.long	4294960896                      # 0xffffe700
func0000000000000414:                   # @func0000000000000414
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1 {%k1}
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	6                               # 0x6
.LCPI14_1:
	.long	2                               # 0x2
func0000000000000c1a:                   # @func0000000000000c1a
	vptestmb	%xmm2, %xmm2, %k1
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
