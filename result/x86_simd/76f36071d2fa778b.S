.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
func00000000000000a1:                   # @func00000000000000a1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32775                           # 0x8007
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	33                              # 0x21
func000000000000006c:                   # @func000000000000006c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16385                           # 0x4001
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
func00000000000000a4:                   # @func00000000000000a4
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	12                              # 0xc
.LCPI11_1:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	128                             # 0x80
func00000000000000a6:                   # @func00000000000000a6
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	15                              # 0xf
.LCPI14_1:
	.long	64                              # 0x40
func000000000000004a:                   # @func000000000000004a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	32                              # 0x20
func0000000000000046:                   # @func0000000000000046
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI15_0(%rip), %ymm0  # ymm0 = [32,32,32,32,32,32,32,32]
	vpcmpgtd	%ymm1, %ymm0, %k1 {%k1}
	vpcmpltud	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1056768                         # 0x102000
.LCPI16_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2                               # 0x2
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI17_0(%rip), %ymm4  # ymm4 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpgtd	%ymm4, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	3                               # 0x3
.LCPI18_1:
	.long	9                               # 0x9
func0000000000000066:                   # @func0000000000000066
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	13652                           # 0x3554
.LCPI19_1:
	.long	4294954535                      # 0xffffce27
func000000000000006a:                   # @func000000000000006a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI19_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtd	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI20_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI21_0(%rip), %ymm4  # ymm4 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpneqd	%ymm4, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k1 {%k1}
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI23_0(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	2                               # 0x2
.LCPI24_1:
	.long	3                               # 0x3
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI24_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI24_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	6                               # 0x6
.LCPI25_1:
	.long	31                              # 0x1f
func000000000000008a:                   # @func000000000000008a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI25_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpnleud	.LCPI25_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	51                              # 0x33
.LCPI26_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI26_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI26_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpminud	%ymm1, %ymm2, %ymm0
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	63                              # 0x3f
.LCPI28_1:
	.long	4294966222                      # 0xfffffbce
func0000000000000081:                   # @func0000000000000081
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI28_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	129                             # 0x81
func0000000000000064:                   # @func0000000000000064
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI29_0(%rip), %ymm4  # ymm4 = [129,129,129,129,129,129,129,129]
	vpcmpgtd	%ymm2, %ymm4, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpltud	%ymm4, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
