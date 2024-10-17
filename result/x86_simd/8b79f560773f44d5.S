.LCPI0_0:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000082:                   # @func0000000000000082
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2064                            # 0x810
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	95                              # 0x5f
func0000000000000182:                   # @func0000000000000182
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func00000000000000c2:                   # @func00000000000000c2
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	51                              # 0x33
.LCPI5_1:
	.long	2                               # 0x2
func00000000000000cc:                   # @func00000000000000cc
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	255                             # 0xff
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000114:                   # @func0000000000000114
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	255                             # 0xff
func0000000000000150:                   # @func0000000000000150
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	26                              # 0x1a
.LCPI8_1:
	.long	10                              # 0xa
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	3                               # 0x3
func00000000000000d8:                   # @func00000000000000d8
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	65                              # 0x41
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	65535                           # 0xffff
.LCPI12_1:
	.long	32767                           # 0x7fff
func0000000000000110:                   # @func0000000000000110
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000194:                   # @func0000000000000194
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	112197633                       # 0x6b00001
func0000000000000098:                   # @func0000000000000098
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	65536                           # 0x10000
func0000000000000028:                   # @func0000000000000028
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	65                              # 0x41
.LCPI17_1:
	.long	122                             # 0x7a
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	96                              # 0x60
.LCPI18_1:
	.long	91                              # 0x5b
func000000000000010c:                   # @func000000000000010c
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func0000000000000154:                   # @func0000000000000154
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI19_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	2                               # 0x2
.LCPI21_1:
	.long	5                               # 0x5
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	79                              # 0x4f
.LCPI22_1:
	.long	262151                          # 0x40007
func0000000000000158:                   # @func0000000000000158
	vpcmpgtd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4294967041                      # 0xffffff01
.LCPI23_1:
	.long	8388607                         # 0x7fffff
func0000000000000090:                   # @func0000000000000090
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
.LCPI25_1:
	.long	772                             # 0x304
func0000000000000118:                   # @func0000000000000118
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI25_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	2                               # 0x2
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI26_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	3                               # 0x3
func0000000000000030:                   # @func0000000000000030
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	2048                            # 0x800
func0000000000000188:                   # @func0000000000000188
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	254                             # 0xfe
.LCPI29_1:
	.long	63                              # 0x3f
func0000000000000102:                   # @func0000000000000102
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI29_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI30_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	1280                            # 0x500
.LCPI31_1:
	.long	250                             # 0xfa
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI31_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	4294967292                      # 0xfffffffc
func00000000000000c8:                   # @func00000000000000c8
	vpmovd2m	%ymm1, %k0
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	1                               # 0x1
.LCPI33_1:
	.long	135                             # 0x87
func0000000000000190:                   # @func0000000000000190
	vpcmpneqd	.LCPI33_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI33_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	1                               # 0x1
.LCPI34_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000148:                   # @func0000000000000148
	vpcmpgtd	.LCPI34_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI34_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	100000                          # 0x186a0
func00000000000000d0:                   # @func00000000000000d0
	vpmovd2m	%ymm1, %k0
	vpcmpnleud	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	2                               # 0x2
func000000000000002a:                   # @func000000000000002a
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI36_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
