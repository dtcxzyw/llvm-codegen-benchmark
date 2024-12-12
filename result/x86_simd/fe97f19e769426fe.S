.LCPI0_0:
	.long	4294967205                      # 0xffffffa5
.LCPI0_1:
	.long	4294967270                      # 0xffffffe6
func0000000000000424:                   # @func0000000000000424
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
.LCPI1_1:
	.long	26                              # 0x1a
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000484:                   # @func0000000000000484
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967173                      # 0xffffff85
.LCPI2_1:
	.long	4294967270                      # 0xffffffe6
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294966207                      # 0xfffffbbf
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000184:                   # @func0000000000000184
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294901761                      # 0xffff0001
.LCPI5_1:
	.long	4294901762                      # 0xffff0002
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
.LCPI6_1:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294901760                      # 0xffff0000
.LCPI8_1:
	.long	4294901759                      # 0xfffeffff
.LCPI8_2:
	.long	65535                           # 0xffff
func0000000000000104:                   # @func0000000000000104
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018a:                   # @func000000000000018a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	32766                           # 0x7ffe
.LCPI10_1:
	.long	937                             # 0x3a9
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967264                      # 0xffffffe0
.LCPI11_1:
	.long	32                              # 0x20
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	294                             # 0x126
.LCPI12_1:
	.long	286                             # 0x11e
.LCPI12_2:
	.long	17                              # 0x11
func00000000000004c4:                   # @func00000000000004c4
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func00000000000004c1:                   # @func00000000000004c1
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	46                              # 0x2e
func000000000000042c:                   # @func000000000000042c
	vpcmpneqd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	90                              # 0x5a
.LCPI15_1:
	.long	39                              # 0x27
func0000000000000701:                   # @func0000000000000701
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967281                      # 0xfffffff1
.LCPI16_1:
	.long	4294967294                      # 0xfffffffe
.LCPI16_2:
	.long	2                               # 0x2
func0000000000000284:                   # @func0000000000000284
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI16_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294712295                      # 0xfffc1be7
.LCPI18_1:
	.long	4294711296                      # 0xfffc1800
.LCPI18_2:
	.long	255999                          # 0x3e7ff
func0000000000000108:                   # @func0000000000000108
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI18_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	2                               # 0x2
.LCPI19_1:
	.long	1                               # 0x1
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4294965149                      # 0xfffff79d
func000000000000002a:                   # @func000000000000002a
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	31                              # 0x1f
.LCPI22_1:
	.long	4096                            # 0x1000
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	999                             # 0x3e7
.LCPI23_1:
	.long	65534                           # 0xfffe
func000000000000014a:                   # @func000000000000014a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967291                      # 0xfffffffb
.LCPI24_1:
	.long	4294967294                      # 0xfffffffe
.LCPI24_2:
	.long	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI24_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	4294967292                      # 0xfffffffc
.LCPI25_1:
	.long	4294967294                      # 0xfffffffe
.LCPI25_2:
	.long	1                               # 0x1
func0000000000000304:                   # @func0000000000000304
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI25_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
