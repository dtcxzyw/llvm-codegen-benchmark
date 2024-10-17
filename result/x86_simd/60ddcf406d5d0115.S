.LCPI0_0:
	.long	2064                            # 0x810
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2064,2064,2064,2064,2064,2064,2064,2064]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	262144                          # 0x40000
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000082:                   # @func0000000000000082
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
.LCPI4_1:
	.long	3                               # 0x3
func00000000000000d8:                   # @func00000000000000d8
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65                              # 0x41
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000198:                   # @func0000000000000198
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [65,65,65,65,65,65,65,65]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	128                             # 0x80
func0000000000000142:                   # @func0000000000000142
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000194:                   # @func0000000000000194
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2146435072                      # 0x7ff00000
.LCPI8_1:
	.long	112197633                       # 0x6b00001
func0000000000000098:                   # @func0000000000000098
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	8                               # 0x8
.LCPI10_1:
	.long	772                             # 0x304
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4                               # 0x4
.LCPI11_1:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vptestnmd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	8                               # 0x8
func0000000000000158:                   # @func0000000000000158
	vptestmd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	8                               # 0x8
.LCPI13_1:
	.long	3                               # 0x3
func0000000000000030:                   # @func0000000000000030
	vptestnmd	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	8                               # 0x8
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	63                              # 0x3f
.LCPI15_1:
	.long	254                             # 0xfe
func0000000000000102:                   # @func0000000000000102
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [63,63,63,63,63,63,63,63]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967280                      # 0xfffffff0
.LCPI16_1:
	.long	16                              # 0x10
.LCPI16_2:
	.long	15                              # 0xf
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI16_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	65024                           # 0xfe00
.LCPI17_1:
	.long	64000                           # 0xfa00
.LCPI17_2:
	.long	250                             # 0xfa
func0000000000000088:                   # @func0000000000000088
	vpandd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI17_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI17_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	65024                           # 0xfe00
.LCPI18_1:
	.long	1280                            # 0x500
.LCPI18_2:
	.long	250                             # 0xfa
func0000000000000108:                   # @func0000000000000108
	vpandd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI18_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI18_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	65024                           # 0xfe00
.LCPI19_1:
	.long	64000                           # 0xfa00
.LCPI19_2:
	.long	5                               # 0x5
func0000000000000090:                   # @func0000000000000090
	vpandd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI19_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI19_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	65024                           # 0xfe00
.LCPI20_1:
	.long	1280                            # 0x500
.LCPI20_2:
	.long	5                               # 0x5
func0000000000000110:                   # @func0000000000000110
	vpandd	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI20_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI20_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	65532                           # 0xfffc
.LCPI21_1:
	.long	1024                            # 0x400
func0000000000000118:                   # @func0000000000000118
	vptestmd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	7                               # 0x7
.LCPI22_1:
	.long	4294965696                      # 0xfffff9c0
func0000000000000188:                   # @func0000000000000188
	vptestmd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
.LCPI23_1:
	.long	4992                            # 0x1380
func0000000000000190:                   # @func0000000000000190
	vptestmd	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	15                              # 0xf
.LCPI24_1:
	.long	4                               # 0x4
func0000000000000114:                   # @func0000000000000114
	vpandd	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI24_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	4294967288                      # 0xfffffff8
.LCPI25_1:
	.long	9                               # 0x9
.LCPI25_2:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI25_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI25_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
