.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	59                              # 0x3b
func0000000000000088:                   # @func0000000000000088
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	40                              # 0x28
.LCPI1_1:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpor	%ymm1, %ymm2, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	4                               # 0x4
func0000000000000066:                   # @func0000000000000066
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4278190080                      # 0xff000000
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpminud	%ymm1, %ymm2, %ymm0
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm2, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovd2m	%ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqd	%ymm0, %ymm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4                               # 0x4
.LCPI15_1:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1073741823                      # 0x3fffffff
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI18_0(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm2, %k1
	vpcmpgtd	%ymm0, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967265                      # 0xffffffe1
.LCPI19_1:
	.long	59                              # 0x3b
func0000000000000048:                   # @func0000000000000048
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI19_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	9                               # 0x9
.LCPI20_1:
	.long	255                             # 0xff
func00000000000000c8:                   # @func00000000000000c8
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	.LCPI20_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI20_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	6                               # 0x6
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	6                               # 0x6
func0000000000000064:                   # @func0000000000000064
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovd2m	%ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	15                              # 0xf
func000000000000008c:                   # @func000000000000008c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	60                              # 0x3c
func0000000000000068:                   # @func0000000000000068
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovd2m	%ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000046:                   # @func0000000000000046
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm2, %k1
	vpmovd2m	%ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
