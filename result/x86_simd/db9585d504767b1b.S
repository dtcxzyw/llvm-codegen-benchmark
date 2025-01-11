.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	256
func0000000000000034:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	36000
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	1
func000000000000008a:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2
func0000000000000026:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	24
.LCPI4_1:
	.long	59
func0000000000000038:
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} {z}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2048
.LCPI5_1:
	.long	64
.LCPI5_2:
	.long	128
func0000000000000141:
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	1720595439
.LCPI6_2:
	.long	1854547852
func0000000000000101:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4096
.LCPI7_1:
	.long	256
func0000000000000028:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	3
.LCPI8_1:
	.long	592
.LCPI8_2:
	.long	336
func00000000000000d9:
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1}
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.long	32
.LCPI9_2:
	.long	16
func00000000000000c1:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	5
.LCPI10_1:
	.long	4
func000000000000002b:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1}
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	8
.LCPI11_1:
	.long	16
func000000000000018a:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	8
.LCPI12_1:
	.long	16
func0000000000000181:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	3
.LCPI13_1:
	.long	592
.LCPI13_2:
	.long	336
func00000000000000d4:
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1
	vpbroadcastd	.LCPI13_2(%rip), %ymm1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2
.LCPI14_1:
	.long	16
.LCPI14_2:
	.long	32
func0000000000000154:
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1
	vpbroadcastd	.LCPI14_2(%rip), %ymm1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	12
.LCPI15_1:
	.long	256
.LCPI15_2:
	.long	4096
func000000000000002a:
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1
	vpbroadcastd	.LCPI15_2(%rip), %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2
.LCPI16_1:
	.long	1
func0000000000000281:
	vpbroadcastd	.LCPI16_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm2 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	2
.LCPI17_1:
	.long	4
func000000000000028a:
	vpbroadcastd	.LCPI17_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1114111
.LCPI18_1:
	.long	255
func0000000000000188:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI18_0(%rip), %ymm1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	2
.LCPI19_1:
	.long	3
func0000000000000024:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI19_0(%rip), %ymm1
	vpbroadcastd	.LCPI19_1(%rip), %ymm1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	5
.LCPI20_1:
	.long	48
.LCPI20_2:
	.long	32
func0000000000000284:
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI20_1(%rip), %ymm1
	vpbroadcastd	.LCPI20_2(%rip), %ymm1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	5
.LCPI21_1:
	.long	48
.LCPI21_2:
	.long	32
func0000000000000288:
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm1
	vpbroadcastd	.LCPI21_2(%rip), %ymm1 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	15
.LCPI22_1:
	.long	13
func000000000000014b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI22_0(%rip), %ymm1
	vpbroadcastd	.LCPI22_1(%rip), %ymm1 {%k1}
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	15
.LCPI23_1:
	.long	13
func0000000000000146:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI23_0(%rip), %ymm1
	vpbroadcastd	.LCPI23_1(%rip), %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	8191
.LCPI24_1:
	.long	64
.LCPI24_2:
	.long	258
func0000000000000105:
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI24_1(%rip), %ymm1
	vpbroadcastd	.LCPI24_2(%rip), %ymm1 {%k1}
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	7
.LCPI25_1:
	.long	16
.LCPI25_2:
	.long	32
func0000000000000158:
	vpcmpgtd	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI25_1(%rip), %ymm1
	vpbroadcastd	.LCPI25_2(%rip), %ymm1 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	63
.LCPI26_1:
	.long	8
.LCPI26_2:
	.long	16
func0000000000000115:
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI26_1(%rip), %ymm1
	vpbroadcastd	.LCPI26_2(%rip), %ymm1 {%k1}
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	3
.LCPI27_1:
	.long	1
func0000000000000081:
	vpcmpltud	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI27_1(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	3
.LCPI28_1:
	.long	2
func000000000000002c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI28_0(%rip), %ymm1
	vpbroadcastd	.LCPI28_1(%rip), %ymm1 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	7992000
.LCPI29_1:
	.long	8100000
func0000000000000029:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI29_0(%rip), %ymm1
	vpbroadcastd	.LCPI29_1(%rip), %ymm1 {%k1}
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	10000000
.LCPI30_1:
	.long	8100000
func0000000000000025:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI30_0(%rip), %ymm1
	vpbroadcastd	.LCPI30_1(%rip), %ymm1 {%k1}
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	4
.LCPI31_1:
	.long	6
.LCPI31_2:
	.long	14
func0000000000000108:
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI31_1(%rip), %ymm1
	vpbroadcastd	.LCPI31_2(%rip), %ymm1 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	8
.LCPI32_1:
	.long	4
func0000000000000186:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI32_0(%rip), %ymm1
	vpbroadcastd	.LCPI32_1(%rip), %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	1000000
.LCPI33_1:
	.long	20000
.LCPI33_2:
	.long	1000
func0000000000000084:
	vpcmpltud	.LCPI33_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI33_1(%rip), %ymm1
	vpbroadcastd	.LCPI33_2(%rip), %ymm1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	200
.LCPI34_1:
	.long	2
.LCPI34_2:
	.long	10
func0000000000000039:
	vpcmpeqd	.LCPI34_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI34_1(%rip), %ymm1
	vpbroadcastd	.LCPI34_2(%rip), %ymm1 {%k1}
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	41
.LCPI35_1:
	.long	49152
.LCPI35_2:
	.long	147456
func0000000000000094:
	vpcmpltud	.LCPI35_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI35_1(%rip), %ymm1
	vpbroadcastd	.LCPI35_2(%rip), %ymm1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	32
.LCPI36_1:
	.long	4
func00000000000000d8:
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI36_0(%rip), %ymm1
	vpbroadcastd	.LCPI36_1(%rip), %ymm1 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	2
.LCPI37_1:
	.long	1
func0000000000000194:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI37_0(%rip), %ymm1
	vpbroadcastd	.LCPI37_1(%rip), %ymm1 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	65536
.LCPI38_1:
	.long	2
.LCPI38_2:
	.long	1
func0000000000000086:
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI38_1(%rip), %ymm1
	vpbroadcastd	.LCPI38_2(%rip), %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	1
.LCPI39_1:
	.long	4
func0000000000000159:
	vpbroadcastd	.LCPI39_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI39_1(%rip), %ymm2 {%k1}
	vpcmpnltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	1
.LCPI40_1:
	.long	2
func000000000000014a:
	vpbroadcastd	.LCPI40_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI40_1(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

