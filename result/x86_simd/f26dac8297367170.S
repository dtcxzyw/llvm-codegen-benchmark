.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	110                             # 0x6e
.LCPI0_2:
	.long	60                              # 0x3c
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	48                              # 0x30
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	115                             # 0x73
.LCPI3_1:
	.long	4096                            # 0x1000
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	36000                           # 0x8ca0
.LCPI4_1:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	180                             # 0xb4
.LCPI5_1:
	.long	4194304                         # 0x400000
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2052                            # 0x804
.LCPI7_1:
	.long	11                              # 0xb
.LCPI7_2:
	.long	4                               # 0x4
func0000000000000186:                   # @func0000000000000186
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI7_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	7                               # 0x7
.LCPI8_1:
	.long	2                               # 0x2
.LCPI8_2:
	.long	16                              # 0x10
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	32640                           # 0x7f80
func000000000000018a:                   # @func000000000000018a
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	7                               # 0x7
.LCPI10_1:
	.long	63                              # 0x3f
.LCPI10_2:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI10_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	3847                            # 0xf07
.LCPI11_1:
	.long	5                               # 0x5
.LCPI11_2:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI11_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	248                             # 0xf8
.LCPI12_1:
	.long	8                               # 0x8
func0000000000000301:                   # @func0000000000000301
	vpandd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI12_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
.LCPI13_1:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1073741824                      # 0x40000000
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	.LCPI14_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	13                              # 0xd
.LCPI15_1:
	.long	4294967294                      # 0xfffffffe
.LCPI15_2:
	.long	5                               # 0x5
func0000000000000184:                   # @func0000000000000184
	vpandd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI15_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4                               # 0x4
.LCPI16_1:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	6                               # 0x6
.LCPI17_1:
	.long	16                              # 0x10
func0000000000000188:                   # @func0000000000000188
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI17_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI18_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	9                               # 0x9
.LCPI19_1:
	.long	65504                           # 0xffe0
func000000000000028c:                   # @func000000000000028c
	vpcmpneqd	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	65504                           # 0xffe0
func0000000000000281:                   # @func0000000000000281
	vpternlogd	$248, .LCPI20_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	31                              # 0x1f
.LCPI21_1:
	.long	5                               # 0x5
.LCPI21_2:
	.long	4294967291                      # 0xfffffffb
func0000000000000114:                   # @func0000000000000114
	vpandd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI21_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI21_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967168                      # 0xffffff80
.LCPI22_1:
	.long	2048                            # 0x800
.LCPI22_2:
	.long	768                             # 0x300
func0000000000000024:                   # @func0000000000000024
	vpandd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI22_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	300                             # 0x12c
.LCPI23_1:
	.long	65536                           # 0x10000
func00000000000000cc:                   # @func00000000000000cc
	vpcmpltd	.LCPI23_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	127                             # 0x7f
.LCPI24_1:
	.long	655360                          # 0xa0000
func000000000000030c:                   # @func000000000000030c
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI24_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	127                             # 0x7f
.LCPI25_1:
	.long	524288                          # 0x80000
func000000000000010c:                   # @func000000000000010c
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI25_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	47                              # 0x2f
.LCPI26_1:
	.long	7                               # 0x7
func000000000000002a:                   # @func000000000000002a
	vpandd	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI26_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI27_1:
	.long	5                               # 0x5
.LCPI27_2:
	.long	262144                          # 0x40000
.LCPI27_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000194:                   # @func0000000000000194
	vpandd	.LCPI27_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI27_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI27_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	2147482624                      # 0x7ffffc00
.LCPI28_1:
	.long	86400000                        # 0x5265c00
func0000000000000294:                   # @func0000000000000294
	vpandd	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	1                               # 0x1
.LCPI29_1:
	.long	32768                           # 0x8000
func0000000000000198:                   # @func0000000000000198
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI29_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	4294934527                      # 0xffff7fff
.LCPI30_1:
	.long	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpandd	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	.LCPI30_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	67108864                        # 0x4000000
.LCPI31_1:
	.long	61440                           # 0xf000
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI31_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI31_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
