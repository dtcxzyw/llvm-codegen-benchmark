.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	12                              # 0xc
.LCPI0_2:
	.long	5                               # 0x5
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func00000000000000c8:                   # @func00000000000000c8
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.long	1023                            # 0x3ff
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
.LCPI4_1:
	.long	127                             # 0x7f
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
.LCPI5_1:
	.long	16383                           # 0x3fff
.LCPI5_2:
	.long	49149                           # 0xbffd
func0000000000000048:                   # @func0000000000000048
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1048575                         # 0xfffff
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [1048575,1048575,1048575,1048575,1048575,1048575,1048575,1048575]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI7_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1073741824                      # 0x40000000
.LCPI8_1:
	.long	1073740800                      # 0x3ffffc00
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	268435455                       # 0xfffffff
.LCPI9_1:
	.long	12                              # 0xc
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI9_0(%rip), %ymm1   # ymm1 = [268435455,268435455,268435455,268435455,268435455,268435455,268435455,268435455]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpgtd	.LCPI9_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2147483655                      # 0x80000007
.LCPI10_1:
	.long	2147483649                      # 0x80000001
func0000000000000016:                   # @func0000000000000016
	vpandd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967287                      # 0xfffffff7
.LCPI11_1:
	.long	18                              # 0x12
.LCPI11_2:
	.long	4                               # 0x4
func00000000000000c6:                   # @func00000000000000c6
	vpandd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI11_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967292                      # 0xfffffffc
.LCPI12_1:
	.long	3                               # 0x3
func00000000000000aa:                   # @func00000000000000aa
	vpandd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI12_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4027580160                      # 0xf00fff00
func0000000000000044:                   # @func0000000000000044
	vptestnmd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967167                      # 0xffffff7f
.LCPI14_1:
	.long	132                             # 0x84
func000000000000006a:                   # @func000000000000006a
	vpandd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
