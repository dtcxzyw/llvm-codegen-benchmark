.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	26                              # 0x1a
.LCPI0_2:
	.long	95                              # 0x5f
func0000000000000902:                   # @func0000000000000902
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294933376                      # 0xffff7b80
.LCPI1_1:
	.long	18                              # 0x12
.LCPI1_2:
	.long	15                              # 0xf
func0000000000000108:                   # @func0000000000000108
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967166                      # 0xffffff7e
.LCPI2_1:
	.long	4294967040                      # 0xffffff00
func0000000000000102:                   # @func0000000000000102
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967040                      # 0xffffff00
.LCPI3_1:
	.long	4294967041                      # 0xffffff01
.LCPI3_2:
	.long	8388607                         # 0x7fffff
func0000000000000110:                   # @func0000000000000110
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967293                      # 0xfffffffd
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000118:                   # @func0000000000000118
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294965248                      # 0xfffff800
.LCPI5_1:
	.long	2048                            # 0x800
func0000000000000050:                   # @func0000000000000050
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294965358                      # 0xfffff86e
.LCPI6_1:
	.long	4294963421                      # 0xfffff0dd
func0000000000000908:                   # @func0000000000000908
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
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
func000000000000004c:                   # @func000000000000004c
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
func0000000000000870:                   # @func0000000000000870
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
func0000000000000318:                   # @func0000000000000318
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
func0000000000000848:                   # @func0000000000000848
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
func0000000000000a10:                   # @func0000000000000a10
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
func0000000000000b08:                   # @func0000000000000b08
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
func0000000000000188:                   # @func0000000000000188
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
func0000000000000910:                   # @func0000000000000910
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
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI16_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294967287                      # 0xfffffff7
.LCPI17_1:
	.long	5                               # 0x5
.LCPI17_2:
	.long	14                              # 0xe
func0000000000000068:                   # @func0000000000000068
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI17_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294965695                      # 0xfffff9bf
.LCPI18_1:
	.long	4294965696                      # 0xfffff9c0
func0000000000000308:                   # @func0000000000000308
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func0000000000000842:                   # @func0000000000000842
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2                               # 0x2
func0000000000000302:                   # @func0000000000000302
	vpcmpneqd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	37                              # 0x25
func000000000000084c:                   # @func000000000000084c
	vpcmpeqd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	37                              # 0x25
func0000000000000982:                   # @func0000000000000982
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
func0000000000000918:                   # @func0000000000000918
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI23_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	2                               # 0x2
func0000000000000328:                   # @func0000000000000328
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	4294967248                      # 0xffffffd0
.LCPI25_1:
	.long	10                              # 0xa
.LCPI25_2:
	.long	1073741824                      # 0x40000000
func0000000000000914:                   # @func0000000000000914
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI25_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4294967290                      # 0xfffffffa
.LCPI26_1:
	.long	4294967292                      # 0xfffffffc
.LCPI26_2:
	.long	1                               # 0x1
func0000000000000288:                   # @func0000000000000288
	vpaddd	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI26_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	.LCPI27_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	3221225472                      # 0xc0000000
.LCPI28_1:
	.long	3221225473                      # 0xc0000001
func0000000000000114:                   # @func0000000000000114
	vpaddd	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4294967004                      # 0xfffffedc
.LCPI29_1:
	.long	96                              # 0x60
.LCPI29_2:
	.long	3                               # 0x3
func0000000000000128:                   # @func0000000000000128
	vpaddd	.LCPI29_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI29_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI29_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	4294967258                      # 0xffffffda
.LCPI30_1:
	.long	3                               # 0x3
.LCPI30_2:
	.long	1                               # 0x1
func0000000000000a08:                   # @func0000000000000a08
	vpaddd	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI30_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI30_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	17                              # 0x11
.LCPI31_1:
	.long	4                               # 0x4
func0000000000000202:                   # @func0000000000000202
	vpcmpeqd	.LCPI31_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI31_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	4294909952                      # 0xffff2000
.LCPI32_1:
	.long	1056768                         # 0x102000
.LCPI32_2:
	.long	55296                           # 0xd800
func0000000000000d28:                   # @func0000000000000d28
	vpaddd	.LCPI32_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI32_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI32_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	4294909952                      # 0xffff2000
.LCPI33_1:
	.long	1056768                         # 0x102000
.LCPI33_2:
	.long	55296                           # 0xd800
func0000000000000d08:                   # @func0000000000000d08
	vpaddd	.LCPI33_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI33_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI33_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	2                               # 0x2
.LCPI34_1:
	.long	1022                            # 0x3fe
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	.LCPI34_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI34_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	9                               # 0x9
.LCPI35_1:
	.long	11                              # 0xb
func000000000000010c:                   # @func000000000000010c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI35_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI35_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	4294967272                      # 0xffffffe8
.LCPI36_1:
	.long	24                              # 0x18
func0000000000000518:                   # @func0000000000000518
	vpaddd	.LCPI36_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI36_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	131066                          # 0x1fffa
.LCPI37_1:
	.long	254                             # 0xfe
func0000000000000854:                   # @func0000000000000854
	vpcmpeqd	.LCPI37_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI37_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	4294967290                      # 0xfffffffa
.LCPI38_1:
	.long	4294967293                      # 0xfffffffd
.LCPI38_2:
	.long	1                               # 0x1
func0000000000000310:                   # @func0000000000000310
	vpaddd	.LCPI38_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI38_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI38_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	4294967290                      # 0xfffffffa
.LCPI39_1:
	.long	4294967293                      # 0xfffffffd
.LCPI39_2:
	.long	1                               # 0x1
func0000000000000208:                   # @func0000000000000208
	vpaddd	.LCPI39_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI39_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI39_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	4294950912                      # 0xffffc000
.LCPI40_1:
	.long	4294950911                      # 0xffffbfff
.LCPI40_2:
	.long	16384                           # 0x4000
func0000000000000210:                   # @func0000000000000210
	vpaddd	.LCPI40_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI40_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI40_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI41_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	1                               # 0x1
.LCPI42_1:
	.long	32                              # 0x20
func0000000000000a02:                   # @func0000000000000a02
	vpcmpeqd	.LCPI42_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI42_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	4294705091                      # 0xfffbffc3
.LCPI43_1:
	.long	4294705151                      # 0xfffbffff
func0000000000000b10:                   # @func0000000000000b10
	vpaddd	.LCPI43_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI43_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000282:                   # @func0000000000000282
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	99                              # 0x63
.LCPI45_1:
	.long	15                              # 0xf
func000000000000028c:                   # @func000000000000028c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI45_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI45_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	8                               # 0x8
.LCPI46_1:
	.long	1                               # 0x1
func000000000000030c:                   # @func000000000000030c
	vpaddd	.LCPI46_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI46_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	4294901759                      # 0xfffeffff
.LCPI47_1:
	.long	4294902271                      # 0xffff01ff
.LCPI47_2:
	.long	1                               # 0x1
func0000000000000130:                   # @func0000000000000130
	vpaddd	.LCPI47_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI47_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI47_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	1                               # 0x1
.LCPI48_1:
	.long	4128                            # 0x1020
func0000000000000858:                   # @func0000000000000858
	vpcmpneqd	.LCPI48_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI48_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	4294967231                      # 0xffffffbf
.LCPI49_1:
	.long	4294967227                      # 0xffffffbb
.LCPI49_2:
	.long	68                              # 0x44
func0000000000000610:                   # @func0000000000000610
	vpaddd	.LCPI49_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI49_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI49_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.long	4294967293                      # 0xfffffffd
.LCPI50_1:
	.long	4294967294                      # 0xfffffffe
.LCPI50_2:
	.long	2                               # 0x2
func0000000000000928:                   # @func0000000000000928
	vpaddd	.LCPI50_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI50_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI50_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
