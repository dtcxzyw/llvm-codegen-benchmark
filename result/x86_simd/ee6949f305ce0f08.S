.LCPI0_0:
	.long	4294967225
.LCPI0_1:
	.long	4294967286
.LCPI0_2:
	.long	4294967290
func0000000000000484:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967238
.LCPI1_1:
	.long	4294967286
.LCPI1_2:
	.long	4294967270
func0000000000000084:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294959984
.LCPI2_1:
	.long	48
func000000000000048c:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967287
.LCPI3_1:
	.long	8
.LCPI3_2:
	.long	5
func0000000000000081:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	8
.LCPI4_1:
	.long	17
.LCPI4_2:
	.long	1
func0000000000000024:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967294
func0000000000000144:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967293
.LCPI6_1:
	.long	4294967294
.LCPI6_2:
	.long	5
func0000000000000584:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func0000000000000021:
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294967293
func0000000000000188:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4
.LCPI9_1:
	.long	624
func0000000000000421:
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294967264
.LCPI10_1:
	.long	16777184
.LCPI10_2:
	.long	2
func0000000000000284:
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	4294049296
.LCPI11_1:
	.long	65024
.LCPI11_2:
	.long	4294967056
func000000000000008c:
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI11_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4294967294
func000000000000098c:
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	4294967114
.LCPI13_1:
	.long	4
func0000000000000184:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	18
func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI14_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	1
func000000000000018c:
	vpcmpneqd	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	4294967294
.LCPI16_1:
	.long	4294967293
.LCPI16_2:
	.long	3
func0000000000000108:
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI16_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	4294967283
.LCPI17_1:
	.long	4
.LCPI17_2:
	.long	2
func0000000000000088:
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI17_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	4294967293
.LCPI18_1:
	.long	2
func000000000000008a:
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	1
func000000000000002c:
	vpcmpneqd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	4294967292
.LCPI20_1:
	.long	13
func0000000000000684:
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	7
func0000000000000d8c:
	vpcmpneqd	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	2008
.LCPI22_1:
	.long	7
func0000000000000086:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	4294967291
.LCPI23_1:
	.long	4294967294
.LCPI23_2:
	.long	31
func0000000000000424:
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI23_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI23_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	18
.LCPI24_1:
	.long	17
func0000000000000181:
	vpcmpeqd	.LCPI24_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI24_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	4294967293
.LCPI25_1:
	.long	402653183
.LCPI25_2:
	.long	2
func0000000000000488:
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI25_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI25_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	4294967291
.LCPI26_1:
	.long	2
func0000000000000481:
	vpaddd	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	1
func000000000000042c:
	vpcmpeqd	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	4
func000000000000058c:
	vpcmpneqd	.LCPI28_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	1
func000000000000014a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI29_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	115
func0000000000000581:
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	4294967293
.LCPI31_1:
	.long	2
func00000000000000c4:
	vpaddd	.LCPI31_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI31_1(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	2
.LCPI32_1:
	.long	4294967232
func000000000000010c:
	vpaddd	.LCPI32_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI32_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	63
.LCPI33_1:
	.long	52
func0000000000000704:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI33_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI33_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	2
.LCPI34_1:
	.long	1
func0000000000000434:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI34_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI34_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	4294967292
.LCPI35_1:
	.long	4294967293
.LCPI35_2:
	.long	1
func0000000000000428:
	vpaddd	.LCPI35_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI35_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI35_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	4294967288
.LCPI36_1:
	.long	2
.LCPI36_2:
	.long	121
func0000000000000094:
	vpaddd	.LCPI36_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI36_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI36_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	6
func0000000000000c2c:
	vpcmpneqd	.LCPI37_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	4294967278
.LCPI38_1:
	.long	4
.LCPI38_2:
	.long	4294967291
func0000000000000508:
	vpaddd	.LCPI38_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI38_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI38_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	4294967294
.LCPI39_1:
	.long	7
.LCPI39_2:
	.long	1
func000000000000002a:
	vpaddd	.LCPI39_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI39_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI39_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	126
.LCPI40_1:
	.long	128
.LCPI40_2:
	.long	127
func0000000000000306:
	vpaddd	.LCPI40_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI40_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI40_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.long	511
func000000000000094c:
	vpbroadcastd	.LCPI41_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.long	4294967288
.LCPI42_1:
	.long	8
func0000000000000028:
	vpandd	.LCPI42_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI42_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	4294967288
.LCPI43_1:
	.long	8
func0000000000000101:
	vpandd	.LCPI43_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI43_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.long	4293918720
.LCPI44_1:
	.long	2
.LCPI44_2:
	.long	1072693249
func0000000000000494:
	vpaddd	.LCPI44_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI44_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI44_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.long	65536
func00000000000000cc:
	vpmovd2m	%ymm0, %k1
	vpcmpneqd	.LCPI45_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.long	1
func00000000000004c1:
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	.LCPI46_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	1
.LCPI47_1:
	.long	2147483646
func0000000000000026:
	vpcmpltd	.LCPI47_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI47_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.long	3
func0000000000000c21:
	vpbroadcastd	.LCPI48_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.long	3
func000000000000028a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI49_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

