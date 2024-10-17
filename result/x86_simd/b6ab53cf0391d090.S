.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	29                              # 0x1d
func0000000000000011:                   # @func0000000000000011
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
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	32                              # 0x20
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func000000000000006c:                   # @func000000000000006c
	vpmovd2m	%xmm0, %k1
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	131327                          # 0x200ff
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	7                               # 0x7
.LCPI7_1:
	.quad	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	34360000512                     # 0x800040000
.LCPI8_1:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
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
func0000000000000014:                   # @func0000000000000014
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
func000000000000004c:                   # @func000000000000004c
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
func0000000000000041:                   # @func0000000000000041
	vpandq	.LCPI11_3(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI11_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI11_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
