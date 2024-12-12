.LCPI0_0:
	.long	4294967205                      # 0xffffffa5
.LCPI0_1:
	.long	4294967270                      # 0xffffffe6
.LCPI0_2:
	.long	4294967286                      # 0xfffffff6
func0000000000000484:                   # @func0000000000000484
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967199                      # 0xffffff9f
.LCPI1_1:
	.long	7964                            # 0x1f1c
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	35                              # 0x23
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000284:                   # @func0000000000000284
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967199                      # 0xffffff9f
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	64                              # 0x40
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	255                             # 0xff
func000000000000030a:                   # @func000000000000030a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000028a:                   # @func000000000000028a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func000000000000098c:                   # @func000000000000098c
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	4                               # 0x4
func0000000000000481:                   # @func0000000000000481
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000544:                   # @func0000000000000544
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967293                      # 0xfffffffd
.LCPI9_1:
	.long	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967293                      # 0xfffffffd
.LCPI10_1:
	.long	4294967294                      # 0xfffffffe
.LCPI10_2:
	.long	256                             # 0x100
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI10_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967293                      # 0xfffffffd
.LCPI11_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000184:                   # @func0000000000000184
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func000000000000042c:                   # @func000000000000042c
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967276                      # 0xffffffec
.LCPI14_1:
	.long	3                               # 0x3
.LCPI14_2:
	.long	1                               # 0x1
func0000000000000104:                   # @func0000000000000104
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI14_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967248                      # 0xffffffd0
.LCPI15_1:
	.long	10                              # 0xa
.LCPI15_2:
	.long	214748364                       # 0xccccccc
func0000000000000684:                   # @func0000000000000684
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI15_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967248                      # 0xffffffd0
.LCPI16_1:
	.long	10                              # 0xa
.LCPI16_2:
	.long	214748364                       # 0xccccccc
func00000000000004c4:                   # @func00000000000004c4
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI16_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
.LCPI18_1:
	.long	13                              # 0xd
func000000000000050c:                   # @func000000000000050c
	vpcmpneqd	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI18_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967293                      # 0xfffffffd
.LCPI19_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000188:                   # @func0000000000000188
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	5                               # 0x5
func0000000000000424:                   # @func0000000000000424
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	3                               # 0x3
func0000000000000584:                   # @func0000000000000584
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	44                              # 0x2c
.LCPI22_1:
	.long	25                              # 0x19
func0000000000000581:                   # @func0000000000000581
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI22_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967276                      # 0xffffffec
func000000000000018a:                   # @func000000000000018a
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	16                              # 0x10
func000000000000058c:                   # @func000000000000058c
	vpcmpneqd	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4                               # 0x4
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
.LCPI27_1:
	.long	255                             # 0xff
func000000000000008c:                   # @func000000000000008c
	vpcmpneqd	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI27_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	1112                            # 0x458
.LCPI28_1:
	.long	765                             # 0x2fd
func0000000000000c21:                   # @func0000000000000c21
	vpcmpeqd	.LCPI28_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI28_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4294967292                      # 0xfffffffc
.LCPI29_1:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI29_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI29_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	10513                           # 0x2911
.LCPI30_1:
	.long	21026                           # 0x5222
.LCPI30_2:
	.long	1                               # 0x1
func0000000000000304:                   # @func0000000000000304
	vpaddd	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI30_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI30_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	2                               # 0x2
func0000000000000d41:                   # @func0000000000000d41
	vpbroadcastd	.LCPI31_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	1                               # 0x1
func0000000000000541:                   # @func0000000000000541
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI32_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
