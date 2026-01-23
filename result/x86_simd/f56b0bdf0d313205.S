	.att_syntax
.LCPI0_0:
	.long	4294967231
.LCPI0_1:
	.long	26
.LCPI0_2:
	.long	95
func0000000000000902:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294933376
.LCPI1_1:
	.long	18
.LCPI1_2:
	.long	15
func0000000000000108:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967166
.LCPI2_1:
	.long	4294967040
func0000000000000102:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967040
.LCPI3_1:
	.long	4294967041
.LCPI3_2:
	.long	8388607
func0000000000000110:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967293
.LCPI4_1:
	.long	4294967294
func0000000000000118:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294965248
.LCPI5_1:
	.long	2048
func0000000000000050:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294965358
.LCPI6_1:
	.long	4294963421
func0000000000000908:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294967292
.LCPI8_1:
	.long	2
.LCPI8_2:
	.long	6
func000000000000004c:
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294967292
.LCPI9_1:
	.long	16
func0000000000000870:
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	60
.LCPI10_1:
	.long	44
func0000000000000318:
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	4294959062
.LCPI11_1:
	.long	5
.LCPI11_2:
	.long	8288
func0000000000000848:
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4294967288
.LCPI12_1:
	.long	4294967289
.LCPI12_2:
	.long	31
func0000000000000a10:
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	2
.LCPI13_1:
	.long	1129142603
func0000000000000b08:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	4294967291
.LCPI14_1:
	.long	4294967292
func0000000000000188:
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	4294927829
.LCPI15_1:
	.long	149581
.LCPI15_2:
	.long	1237575
func0000000000000910:
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI15_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	4293853184
.LCPI16_1:
	.long	4293910528
.LCPI16_2:
	.long	65534
func0000000000000048:
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI16_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	4294967287
.LCPI17_1:
	.long	5
.LCPI17_2:
	.long	14
func0000000000000068:
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI17_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	4294965695
.LCPI18_1:
	.long	4294965696
func0000000000000308:
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	1
func0000000000000842:
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	2
func0000000000000302:
	vpcmpneqd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	37
func000000000000084c:
	vpcmpeqd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	37
func0000000000000982:
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	4294967291
.LCPI23_1:
	.long	4294967294
func0000000000000918:
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI23_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	2
func0000000000000328:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	4294967248
.LCPI25_1:
	.long	10
.LCPI25_2:
	.long	1073741824
func0000000000000914:
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI25_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	4294967290
.LCPI26_1:
	.long	4294967292
.LCPI26_2:
	.long	1
func0000000000000288:
	vpaddd	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI26_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	1
func0000000000000058:
	vpcmpeqd	.LCPI27_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	3221225472
.LCPI28_1:
	.long	3221225473
func0000000000000114:
	vpaddd	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	4294967004
.LCPI29_1:
	.long	96
.LCPI29_2:
	.long	3
func0000000000000128:
	vpaddd	.LCPI29_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI29_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI29_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	4294967258
.LCPI30_1:
	.long	3
.LCPI30_2:
	.long	1
func0000000000000a08:
	vpaddd	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI30_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI30_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	17
.LCPI31_1:
	.long	4
func0000000000000202:
	vpcmpeqd	.LCPI31_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI31_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	4294909952
.LCPI32_1:
	.long	1056768
.LCPI32_2:
	.long	55296
func0000000000000d28:
	vpaddd	.LCPI32_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI32_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI32_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	4294909952
.LCPI33_1:
	.long	1056768
.LCPI33_2:
	.long	55296
func0000000000000d08:
	vpaddd	.LCPI33_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI33_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI33_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	2
.LCPI34_1:
	.long	1022
func0000000000000054:
	vpcmpeqd	.LCPI34_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI34_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	9
.LCPI35_1:
	.long	11
func000000000000010c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI35_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI35_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	4294967272
.LCPI36_1:
	.long	24
func0000000000000518:
	vpaddd	.LCPI36_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI36_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	131066
.LCPI37_1:
	.long	254
func0000000000000854:
	vpcmpeqd	.LCPI37_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI37_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	4294967290
.LCPI38_1:
	.long	4294967293
.LCPI38_2:
	.long	1
func0000000000000310:
	vpaddd	.LCPI38_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI38_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI38_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	4294967290
.LCPI39_1:
	.long	4294967293
.LCPI39_2:
	.long	1
func0000000000000208:
	vpaddd	.LCPI39_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI39_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI39_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	4294950912
.LCPI40_1:
	.long	4294950911
.LCPI40_2:
	.long	16384
func0000000000000210:
	vpaddd	.LCPI40_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI40_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI40_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.long	1
func000000000000018c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI41_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.long	1
.LCPI42_1:
	.long	32
func0000000000000a02:
	vpcmpeqd	.LCPI42_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI42_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	4294705091
.LCPI43_1:
	.long	4294705151
func0000000000000b10:
	vpaddd	.LCPI43_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI43_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000282:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.long	99
.LCPI45_1:
	.long	15
func000000000000028c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI45_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI45_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.long	8
.LCPI46_1:
	.long	1
func000000000000030c:
	vpaddd	.LCPI46_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI46_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	4294901759
.LCPI47_1:
	.long	4294902271
.LCPI47_2:
	.long	1
func0000000000000130:
	vpaddd	.LCPI47_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI47_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI47_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.long	1
.LCPI48_1:
	.long	4128
func0000000000000858:
	vpcmpneqd	.LCPI48_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI48_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.long	4294967231
.LCPI49_1:
	.long	4294967227
.LCPI49_2:
	.long	68
func0000000000000610:
	vpaddd	.LCPI49_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI49_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI49_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.long	4294967293
.LCPI50_1:
	.long	4294967294
.LCPI50_2:
	.long	2
func0000000000000928:
	vpaddd	.LCPI50_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI50_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI50_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

