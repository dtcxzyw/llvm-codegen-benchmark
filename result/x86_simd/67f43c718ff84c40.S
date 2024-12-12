.LCPI0_0:
	.long	30                              # 0x1e
func0000000000000c2c:                   # @func0000000000000c2c
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967243                      # 0xffffffcb
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967248                      # 0xffffffd0
.LCPI2_1:
	.long	10                              # 0xa
.LCPI2_2:
	.long	26                              # 0x1a
func0000000000000484:                   # @func0000000000000484
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294901761                      # 0xffff0001
.LCPI4_1:
	.long	4294901760                      # 0xffff0000
func0000000000000501:                   # @func0000000000000501
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000c21:                   # @func0000000000000c21
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	2048                            # 0x800
func0000000000000c24:                   # @func0000000000000c24
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294901761                      # 0xffff0001
.LCPI8_1:
	.long	4294901762                      # 0xffff0002
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000058a:                   # @func000000000000058a
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967292                      # 0xfffffffc
.LCPI10_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000481:                   # @func0000000000000481
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967294                      # 0xfffffffe
.LCPI11_1:
	.long	4                               # 0x4
.LCPI11_2:
	.long	1                               # 0x1
func0000000000000498:                   # @func0000000000000498
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967283                      # 0xfffffff3
.LCPI13_1:
	.long	4294967284                      # 0xfffffff4
.LCPI13_2:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI13_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.long	1024                            # 0x400
func000000000000042c:                   # @func000000000000042c
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	37                              # 0x25
.LCPI16_1:
	.long	1                               # 0x1
func0000000000000426:                   # @func0000000000000426
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	3                               # 0x3
func000000000000042a:                   # @func000000000000042a
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	6                               # 0x6
.LCPI18_1:
	.long	117440512                       # 0x7000000
func0000000000000424:                   # @func0000000000000424
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	8191                            # 0x1fff
.LCPI19_1:
	.long	127                             # 0x7f
func0000000000000c2a:                   # @func0000000000000c2a
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	16777216                        # 0x1000000
.LCPI20_1:
	.long	33554431                        # 0x1ffffff
func0000000000000941:                   # @func0000000000000941
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI20_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4294967167                      # 0xffffff7f
.LCPI21_1:
	.long	4294967168                      # 0xffffff80
.LCPI21_2:
	.long	131072                          # 0x20000
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI21_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI21_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967289                      # 0xfffffff9
.LCPI22_1:
	.long	2                               # 0x2
func000000000000048c:                   # @func000000000000048c
	vpaddd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	2                               # 0x2
.LCPI23_1:
	.long	1                               # 0x1
func0000000000000c26:                   # @func0000000000000c26
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967293                      # 0xfffffffd
.LCPI24_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000101:                   # @func0000000000000101
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI25_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	7                               # 0x7
.LCPI26_1:
	.long	65536                           # 0x10000
func0000000000000c28:                   # @func0000000000000c28
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	2                               # 0x2
func0000000000000086:                   # @func0000000000000086
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI27_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4294967283                      # 0xfffffff3
.LCPI28_1:
	.long	4294967284                      # 0xfffffff4
.LCPI28_2:
	.long	1970                            # 0x7b2
func0000000000000494:                   # @func0000000000000494
	vpaddd	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI28_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4294712295                      # 0xfffc1be7
.LCPI29_1:
	.long	4294711296                      # 0xfffc1800
.LCPI29_2:
	.long	255999                          # 0x3e7ff
func0000000000000108:                   # @func0000000000000108
	vpaddd	.LCPI29_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI29_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI29_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	4294967292                      # 0xfffffffc
.LCPI30_1:
	.long	8                               # 0x8
func000000000000048a:                   # @func000000000000048a
	vpandd	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI30_1(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	48                              # 0x30
.LCPI31_1:
	.long	100000000                       # 0x5f5e100
func000000000000058c:                   # @func000000000000058c
	vpcmpneqd	.LCPI31_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI31_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	4294967283                      # 0xfffffff3
.LCPI32_1:
	.long	4294967284                      # 0xfffffff4
func000000000000050a:                   # @func000000000000050a
	vpaddd	.LCPI32_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI32_1(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	.LCPI33_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
