.LCPI0_0:
	.long	53                              # 0x35
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	53                              # 0x35
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	8                               # 0x8
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	31                              # 0x1f
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	65536                           # 0x10000
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%ymm1, %k0
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	255                             # 0xff
func0000000000000068:                   # @func0000000000000068
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	32769                           # 0x8001
.LCPI11_1:
	.long	1600                            # 0x640
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	16                              # 0x10
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	100                             # 0x64
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI13_0(%rip), %ymm2  # ymm2 = [100,100,100,100,100,100,100,100]
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	7                               # 0x7
.LCPI14_1:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI15_1:
	.long	4                               # 0x4
func00000000000000a6:                   # @func00000000000000a6
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI15_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4351                            # 0x10ff
func00000000000000c8:                   # @func00000000000000c8
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4448                            # 0x1160
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	12351                           # 0x303f
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI19_1:
	.long	4                               # 0x4
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	4293855232                      # 0xffef0800
.LCPI20_1:
	.long	1114112                         # 0x110000
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI20_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	117440512                       # 0x7000000
func000000000000004a:                   # @func000000000000004a
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	15                              # 0xf
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	6                               # 0x6
.LCPI23_1:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	6                               # 0x6
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4                               # 0x4
.LCPI26_1:
	.long	6                               # 0x6
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1000                            # 0x3e8
.LCPI27_1:
	.long	4                               # 0x4
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI27_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	1                               # 0x1
.LCPI28_1:
	.long	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI28_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	65535                           # 0xffff
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	4068                            # 0xfe4
func000000000000008a:                   # @func000000000000008a
	vpcmpnleud	.LCPI30_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
