.LCPI0_0:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	100                             # 0x64
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294966816                      # 0xfffffe20
.LCPI4_1:
	.long	98                              # 0x62
func00000000000000a6:                   # @func00000000000000a6
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000081:                   # @func0000000000000081
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4095                            # 0xfff
func000000000000008a:                   # @func000000000000008a
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967267                      # 0xffffffe3
.LCPI8_1:
	.long	4094                            # 0xffe
func0000000000000088:                   # @func0000000000000088
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	8                               # 0x8
.LCPI9_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpaddd	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	5                               # 0x5
.LCPI12_1:
	.long	32759                           # 0x7ff7
func00000000000000a8:                   # @func00000000000000a8
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294934528                      # 0xffff8000
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4                               # 0x4
func00000000000001c1:                   # @func00000000000001c1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967248                      # 0xffffffd0
.LCPI15_1:
	.long	60                              # 0x3c
func00000000000000b4:                   # @func00000000000000b4
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967135                      # 0xffffff5f
.LCPI16_1:
	.long	7210                            # 0x1c2a
func00000000000000f8:                   # @func00000000000000f8
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI16_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294967248                      # 0xffffffd0
.LCPI17_1:
	.long	65535                           # 0xffff
func00000000000000b8:                   # @func00000000000000b8
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI17_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967248                      # 0xffffffd0
.LCPI18_1:
	.long	65535                           # 0xffff
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI18_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000021:                   # @func0000000000000021
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	4294901760                      # 0xffff0000
.LCPI20_1:
	.long	1048576                         # 0x100000
func00000000000000a4:                   # @func00000000000000a4
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	2                               # 0x2
.LCPI21_1:
	.long	50                              # 0x32
func00000000000001a6:                   # @func00000000000001a6
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI21_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000101:                   # @func0000000000000101
	vpaddd	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	63                              # 0x3f
func0000000000000188:                   # @func0000000000000188
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	6                               # 0x6
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI24_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4294967248                      # 0xffffffd0
func00000000000000c6:                   # @func00000000000000c6
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI26_0(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a1:                   # @func00000000000001a1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4238353408                      # 0xfca02400
.LCPI28_1:
	.long	128                             # 0x80
func0000000000000184:                   # @func0000000000000184
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI28_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4294967256                      # 0xffffffd8
.LCPI29_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI29_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI29_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	4294967248                      # 0xffffffd0
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	4294967292                      # 0xfffffffc
.LCPI31_1:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI31_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI31_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	2                               # 0x2
.LCPI32_1:
	.long	476                             # 0x1dc
func00000000000001f4:                   # @func00000000000001f4
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI32_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI32_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	4294967248                      # 0xffffffd0
.LCPI33_1:
	.long	1114111                         # 0x10ffff
func00000000000000e8:                   # @func00000000000000e8
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI33_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI33_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	2                               # 0x2
.LCPI34_1:
	.long	65535                           # 0xffff
func0000000000000108:                   # @func0000000000000108
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI34_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI34_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	4294967290                      # 0xfffffffa
.LCPI35_1:
	.long	3                               # 0x3
func00000000000001a4:                   # @func00000000000001a4
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI35_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI35_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	2                               # 0x2
func00000000000001f8:                   # @func00000000000001f8
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI36_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	65535                           # 0xffff
func0000000000000078:                   # @func0000000000000078
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI37_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	4                               # 0x4
func000000000000018a:                   # @func000000000000018a
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI38_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	4294967294                      # 0xfffffffe
.LCPI39_1:
	.long	40                              # 0x28
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI39_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI39_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	3                               # 0x3
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI40_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ec:                   # @func00000000000001ec
	vpaddd	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	40                              # 0x28
.LCPI42_1:
	.long	27                              # 0x1b
func00000000000001b8:                   # @func00000000000001b8
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI42_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI42_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	2                               # 0x2
.LCPI43_1:
	.long	16777215                        # 0xffffff
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI43_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI43_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	4294967248                      # 0xffffffd0
.LCPI44_1:
	.long	255                             # 0xff
func0000000000000068:                   # @func0000000000000068
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI44_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI44_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	1                               # 0x1
func0000000000000186:                   # @func0000000000000186
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI45_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	4                               # 0x4
.LCPI46_1:
	.long	2147483647                      # 0x7fffffff
func000000000000018c:                   # @func000000000000018c
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI46_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI46_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	16384                           # 0x4000
func00000000000001aa:                   # @func00000000000001aa
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI47_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	4238353408                      # 0xfca02400
.LCPI48_1:
	.long	1114112                         # 0x110000
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI48_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI48_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	4294967248                      # 0xffffffd0
.LCPI49_1:
	.long	255                             # 0xff
func0000000000000098:                   # @func0000000000000098
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI49_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI49_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
