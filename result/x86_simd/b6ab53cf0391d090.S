.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	29                              # 0x1d
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	-5                              # 0xfffffffffffffffb
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	32                              # 0x20
func000000000000010c:                   # @func000000000000010c
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16777216                        # 0x1000000
func0000000000000181:                   # @func0000000000000181
	vptestmd	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65536                           # 0x10000
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	131327                          # 0x200ff
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.quad	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	7                               # 0x7
func000000000000030c:                   # @func000000000000030c
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	34360000512                     # 0x800040000
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [34360000512,34360000512,34360000512,34360000512]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI8_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	9205357638345293824             # 0x7fc0000000000000
.LCPI9_1:
	.quad	4485585228861014016             # 0x3e40000000000000
func0000000000000034:                   # @func0000000000000034
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI9_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	64                              # 0x40
.LCPI10_1:
	.quad	2048                            # 0x800
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI11_1:
	.quad	1                               # 0x1
.LCPI11_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI11_2:
	.long	900                             # 0x384
func0000000000000081:                   # @func0000000000000081
	vpandq	.LCPI11_3(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI11_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI11_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000301:                   # @func0000000000000301
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	7                               # 0x7
.LCPI13_1:
	.long	2                               # 0x2
func000000000000028c:                   # @func000000000000028c
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-7                              # 0xfffffffffffffff9
func00000000000000cc:                   # @func00000000000000cc
	vpmovd2m	%xmm0, %k1
	vptestmq	.LCPI14_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI15_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1025                            # 0x401
.LCPI16_1:
	.quad	7                               # 0x7
func0000000000000281:                   # @func0000000000000281
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
