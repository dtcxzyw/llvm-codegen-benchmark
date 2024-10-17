.LCPI0_0:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
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
func0000000000000056:                   # @func0000000000000056
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000041:                   # @func0000000000000041
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4095                            # 0xfff
func000000000000004a:                   # @func000000000000004a
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
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
func0000000000000048:                   # @func0000000000000048
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
func000000000000005a:                   # @func000000000000005a
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	5                               # 0x5
.LCPI12_1:
	.long	32759                           # 0x7ff7
func0000000000000058:                   # @func0000000000000058
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
func00000000000000e1:                   # @func00000000000000e1
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
func0000000000000054:                   # @func0000000000000054
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
func0000000000000078:                   # @func0000000000000078
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
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI17_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	2                               # 0x2
.LCPI19_1:
	.long	50                              # 0x32
func00000000000000d6:                   # @func00000000000000d6
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI19_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpaddd	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	63                              # 0x3f
func00000000000000c8:                   # @func00000000000000c8
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	6                               # 0x6
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI22_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000066:                   # @func0000000000000066
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d1:                   # @func00000000000000d1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4294967248                      # 0xffffffd0
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	4294967292                      # 0xfffffffc
.LCPI27_1:
	.long	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI27_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI27_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	2                               # 0x2
.LCPI28_1:
	.long	476                             # 0x1dc
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI28_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	2                               # 0x2
.LCPI29_1:
	.long	65535                           # 0xffff
func0000000000000088:                   # @func0000000000000088
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI29_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI29_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	4294967290                      # 0xfffffffa
.LCPI30_1:
	.long	3                               # 0x3
func00000000000000d4:                   # @func00000000000000d4
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI30_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI30_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	2                               # 0x2
func00000000000000f8:                   # @func00000000000000f8
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	65535                           # 0xffff
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI32_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	4                               # 0x4
func00000000000000ca:                   # @func00000000000000ca
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI33_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	4294967294                      # 0xfffffffe
.LCPI34_1:
	.long	40                              # 0x28
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI34_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI34_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	3                               # 0x3
func0000000000000031:                   # @func0000000000000031
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI35_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000fc:                   # @func00000000000000fc
	vpaddd	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	40                              # 0x28
.LCPI37_1:
	.long	27                              # 0x1b
func00000000000000d8:                   # @func00000000000000d8
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI37_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI37_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	459208                          # 0x701c8
.LCPI38_1:
	.long	262144                          # 0x40000
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI38_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI38_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI39_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	4                               # 0x4
.LCPI40_1:
	.long	2147483647                      # 0x7fffffff
func00000000000000cc:                   # @func00000000000000cc
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI40_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI40_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	16384                           # 0x4000
func00000000000000da:                   # @func00000000000000da
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI41_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	4238353408                      # 0xfca02400
.LCPI42_1:
	.long	1114112                         # 0x110000
func0000000000000074:                   # @func0000000000000074
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI42_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI42_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
