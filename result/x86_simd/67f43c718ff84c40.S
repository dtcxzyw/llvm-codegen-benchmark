.LCPI0_0:
	.long	30                              # 0x1e
func000000000000031c:                   # @func000000000000031c
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	26                              # 0x1a
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func000000000000004c:                   # @func000000000000004c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294901761                      # 0xffff0001
.LCPI3_1:
	.long	4294901760                      # 0xffff0000
func0000000000000181:                   # @func0000000000000181
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000311:                   # @func0000000000000311
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2048                            # 0x800
func0000000000000314:                   # @func0000000000000314
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294901761                      # 0xffff0001
.LCPI7_1:
	.long	4294901762                      # 0xffff0002
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func00000000000001ca:                   # @func00000000000001ca
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967292                      # 0xfffffffc
.LCPI9_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967294                      # 0xfffffffe
.LCPI10_1:
	.long	4                               # 0x4
.LCPI10_2:
	.long	1                               # 0x1
func0000000000000148:                   # @func0000000000000148
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI10_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967283                      # 0xfffffff3
.LCPI12_1:
	.long	4294967284                      # 0xfffffff4
.LCPI12_2:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
.LCPI13_1:
	.long	1024                            # 0x400
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	37                              # 0x25
.LCPI15_1:
	.long	1                               # 0x1
func0000000000000116:                   # @func0000000000000116
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	3                               # 0x3
func000000000000011a:                   # @func000000000000011a
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	6                               # 0x6
.LCPI17_1:
	.long	117440512                       # 0x7000000
func0000000000000114:                   # @func0000000000000114
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	8191                            # 0x1fff
.LCPI18_1:
	.long	127                             # 0x7f
func000000000000031a:                   # @func000000000000031a
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967167                      # 0xffffff7f
.LCPI19_1:
	.long	4294967168                      # 0xffffff80
.LCPI19_2:
	.long	131072                          # 0x20000
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI19_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	4294967289                      # 0xfffffff9
.LCPI20_1:
	.long	2                               # 0x2
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	2                               # 0x2
.LCPI21_1:
	.long	1                               # 0x1
func0000000000000316:                   # @func0000000000000316
	vpcmpeqd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967293                      # 0xfffffffd
.LCPI22_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000081:                   # @func0000000000000081
	vpaddd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	7                               # 0x7
.LCPI23_1:
	.long	65536                           # 0x10000
func0000000000000318:                   # @func0000000000000318
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	4294712295                      # 0xfffc1be7
.LCPI25_1:
	.long	4294711296                      # 0xfffc1800
.LCPI25_2:
	.long	255999                          # 0x3e7ff
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI25_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4294967292                      # 0xfffffffc
.LCPI26_1:
	.long	8                               # 0x8
func000000000000014a:                   # @func000000000000014a
	vpandd	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI26_1(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	48                              # 0x30
.LCPI27_1:
	.long	100000000                       # 0x5f5e100
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI27_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI27_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4294967283                      # 0xfffffff3
.LCPI28_1:
	.long	4294967284                      # 0xfffffff4
func000000000000018a:                   # @func000000000000018a
	vpaddd	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI29_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
