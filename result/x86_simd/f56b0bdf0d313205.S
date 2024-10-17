.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	26                              # 0x1a
.LCPI0_2:
	.long	95                              # 0x5f
func0000000000000282:                   # @func0000000000000282
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
.LCPI1_1:
	.long	26                              # 0x1a
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000288:                   # @func0000000000000288
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294933376                      # 0xffff7b80
.LCPI2_1:
	.long	18                              # 0x12
.LCPI2_2:
	.long	15                              # 0xf
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967166                      # 0xffffff7e
.LCPI3_1:
	.long	4294967040                      # 0xffffff00
func0000000000000082:                   # @func0000000000000082
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967040                      # 0xffffff00
.LCPI4_1:
	.long	4294967041                      # 0xffffff01
.LCPI4_2:
	.long	8388607                         # 0x7fffff
func0000000000000090:                   # @func0000000000000090
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
.LCPI5_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000098:                   # @func0000000000000098
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294965248                      # 0xfffff800
.LCPI6_1:
	.long	2048                            # 0x800
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967292                      # 0xfffffffc
.LCPI8_1:
	.long	2                               # 0x2
.LCPI8_2:
	.long	6                               # 0x6
func000000000000002c:                   # @func000000000000002c
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967292                      # 0xfffffffc
.LCPI9_1:
	.long	16                              # 0x10
func0000000000000230:                   # @func0000000000000230
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	60                              # 0x3c
.LCPI10_1:
	.long	44                              # 0x2c
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294959062                      # 0xffffdfd6
.LCPI11_1:
	.long	5                               # 0x5
.LCPI11_2:
	.long	8288                            # 0x2060
func0000000000000228:                   # @func0000000000000228
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967288                      # 0xfffffff8
.LCPI12_1:
	.long	4294967289                      # 0xfffffff9
.LCPI12_2:
	.long	31                              # 0x1f
func0000000000000310:                   # @func0000000000000310
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
.LCPI13_1:
	.long	1129142603                      # 0x434d594b
func0000000000000388:                   # @func0000000000000388
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967291                      # 0xfffffffb
.LCPI14_1:
	.long	4294967292                      # 0xfffffffc
func00000000000000c8:                   # @func00000000000000c8
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294927829                      # 0xffff65d5
.LCPI15_1:
	.long	149581                          # 0x2484d
.LCPI15_2:
	.long	1237575                         # 0x12e247
func0000000000000290:                   # @func0000000000000290
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI15_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4293853184                      # 0xffef0000
.LCPI16_1:
	.long	4293910528                      # 0xffefe000
.LCPI16_2:
	.long	65534                           # 0xfffe
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI16_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294965695                      # 0xfffff9bf
.LCPI17_1:
	.long	4294965696                      # 0xfffff9c0
func0000000000000188:                   # @func0000000000000188
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967292                      # 0xfffffffc
.LCPI18_1:
	.long	1                               # 0x1
.LCPI18_2:
	.long	3                               # 0x3
func00000000000000c2:                   # @func00000000000000c2
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI18_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func0000000000000222:                   # @func0000000000000222
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vpcmpneqd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	37                              # 0x25
func000000000000022c:                   # @func000000000000022c
	vpcmpeqd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	37                              # 0x25
func00000000000002c2:                   # @func00000000000002c2
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4294967291                      # 0xfffffffb
.LCPI23_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000298:                   # @func0000000000000298
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI23_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967248                      # 0xffffffd0
.LCPI24_1:
	.long	10                              # 0xa
.LCPI24_2:
	.long	1073741824                      # 0x40000000
func0000000000000294:                   # @func0000000000000294
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI24_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	4294967290                      # 0xfffffffa
.LCPI25_1:
	.long	4294967292                      # 0xfffffffc
.LCPI25_2:
	.long	1                               # 0x1
func0000000000000148:                   # @func0000000000000148
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI25_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	3221225472                      # 0xc0000000
.LCPI27_1:
	.long	3221225473                      # 0xc0000001
func0000000000000094:                   # @func0000000000000094
	vpaddd	.LCPI27_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI27_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4294967004                      # 0xfffffedc
.LCPI28_1:
	.long	96                              # 0x60
.LCPI28_2:
	.long	3                               # 0x3
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI28_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4294967258                      # 0xffffffda
.LCPI29_1:
	.long	3                               # 0x3
.LCPI29_2:
	.long	1                               # 0x1
func0000000000000308:                   # @func0000000000000308
	vpaddd	.LCPI29_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI29_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI29_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	17                              # 0x11
.LCPI30_1:
	.long	4                               # 0x4
func0000000000000102:                   # @func0000000000000102
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI30_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	2                               # 0x2
.LCPI31_1:
	.long	1022                            # 0x3fe
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	.LCPI31_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI31_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	131066                          # 0x1fffa
.LCPI32_1:
	.long	254                             # 0xfe
func0000000000000234:                   # @func0000000000000234
	vpcmpeqd	.LCPI32_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI32_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	4294967290                      # 0xfffffffa
.LCPI33_1:
	.long	4294967293                      # 0xfffffffd
.LCPI33_2:
	.long	1                               # 0x1
func0000000000000190:                   # @func0000000000000190
	vpaddd	.LCPI33_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI33_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI33_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	4294967290                      # 0xfffffffa
.LCPI34_1:
	.long	4294967293                      # 0xfffffffd
.LCPI34_2:
	.long	1                               # 0x1
func0000000000000108:                   # @func0000000000000108
	vpaddd	.LCPI34_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI34_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI34_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI35_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	1                               # 0x1
.LCPI36_1:
	.long	32                              # 0x20
func0000000000000302:                   # @func0000000000000302
	vpcmpeqd	.LCPI36_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI36_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	4294705091                      # 0xfffbffc3
.LCPI37_1:
	.long	4294705151                      # 0xfffbffff
func0000000000000390:                   # @func0000000000000390
	vpaddd	.LCPI37_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI37_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	99                              # 0x63
.LCPI39_1:
	.long	15                              # 0xf
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI39_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI39_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	8                               # 0x8
.LCPI40_1:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpaddd	.LCPI40_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI40_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	1                               # 0x1
.LCPI41_1:
	.long	4128                            # 0x1020
func0000000000000238:                   # @func0000000000000238
	vpcmpneqd	.LCPI41_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI41_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	4294967231                      # 0xffffffbf
.LCPI42_1:
	.long	4294967227                      # 0xffffffbb
.LCPI42_2:
	.long	68                              # 0x44
func0000000000000110:                   # @func0000000000000110
	vpaddd	.LCPI42_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI42_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI42_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
