.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	110                             # 0x6e
.LCPI0_2:
	.long	60                              # 0x3c
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	48                              # 0x30
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	115                             # 0x73
.LCPI3_1:
	.long	4096                            # 0x1000
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	36000                           # 0x8ca0
.LCPI4_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	180                             # 0xb4
.LCPI5_1:
	.long	4194304                         # 0x400000
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
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
func00000000000000c6:                   # @func00000000000000c6
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
func0000000000000041:                   # @func0000000000000041
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
func00000000000000ca:                   # @func00000000000000ca
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
func0000000000000018:                   # @func0000000000000018
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
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI11_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1073741824                      # 0x40000000
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	.LCPI12_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	13                              # 0xd
.LCPI13_1:
	.long	4294967294                      # 0xfffffffe
.LCPI13_2:
	.long	5                               # 0x5
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI13_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4                               # 0x4
.LCPI14_1:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI14_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	6                               # 0x6
.LCPI15_1:
	.long	16                              # 0x10
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI16_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
.LCPI17_1:
	.long	16384                           # 0x4000
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI17_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	31                              # 0x1f
.LCPI18_1:
	.long	5                               # 0x5
.LCPI18_2:
	.long	4294967291                      # 0xfffffffb
func0000000000000084:                   # @func0000000000000084
	vpandd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI18_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	300                             # 0x12c
.LCPI19_1:
	.long	65536                           # 0x10000
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	47                              # 0x2f
.LCPI20_1:
	.long	7                               # 0x7
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI20_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4                               # 0x4
.LCPI21_1:
	.long	251658240                       # 0xf000000
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI21_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2147483647                      # 0x7fffffff
.LCPI22_1:
	.long	8388608                         # 0x800000
.LCPI22_2:
	.long	255                             # 0xff
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI22_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	65532                           # 0xfffc
.LCPI23_1:
	.long	12                              # 0xc
func0000000000000046:                   # @func0000000000000046
	vpandd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294934527                      # 0xffff7fff
.LCPI24_1:
	.long	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpandd	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	.LCPI24_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	31                              # 0x1f
.LCPI25_1:
	.long	29                              # 0x1d
func00000000000000a4:                   # @func00000000000000a4
	vpandd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI25_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
