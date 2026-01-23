	.att_syntax
func0000000000000181:
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	123
func000000000000002c:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	255
.LCPI5_1:
	.long	1
func000000000000010a:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	59
.LCPI6_1:
	.long	24
func0000000000000108:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	128
func0000000000000281:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	51
.LCPI9_1:
	.long	1
func00000000000000c1:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	9999
.LCPI12_1:
	.long	11
func000000000000030c:
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	3
func0000000000000034:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	4294967270
func0000000000000024:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	10
.LCPI15_1:
	.long	26
func0000000000000084:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2
func000000000000008c:
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	1
func0000000000000198:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	112197633
func000000000000028c:
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	255
func000000000000010c:
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	2
func0000000000000081:
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	772
func00000000000000cc:
	vpcmpltd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	12
.LCPI22_1:
	.long	25
func0000000000000294:
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vptestnmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	49
func000000000000018a:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	1
.LCPI25_1:
	.long	9
func0000000000000144:
	vpcmpgtd	.LCPI25_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	65535
func0000000000000101:
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	4294967294
func0000000000000184:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI27_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	65535
.LCPI28_1:
	.long	1
func0000000000000106:
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI28_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	3
func0000000000000301:
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.long	1
func0000000000000186:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI30_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	5
func0000000000000086:
	vpcmpltud	.LCPI31_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	8
.LCPI32_1:
	.long	9999
func0000000000000158:
	vpcmpgtd	.LCPI32_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI32_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	16
func0000000000000146:
	vpcmpgtd	.LCPI33_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	15
func0000000000000028:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI34_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	48
func0000000000000306:
	vpcmpnleud	.LCPI35_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	1
func0000000000000188:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI36_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	65535
.LCPI37_1:
	.long	4294901759
func0000000000000104:
	vpcmpnleud	.LCPI37_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI37_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	1024
func0000000000000318:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI38_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	2
.LCPI39_1:
	.long	1
func0000000000000141:
	vpcmpgtd	.LCPI39_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI39_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	1280
.LCPI40_1:
	.long	250
func0000000000000314:
	vpcmpnleud	.LCPI40_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI40_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.long	64000
.LCPI41_1:
	.long	5
func0000000000000298:
	vpcmpltud	.LCPI41_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI41_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.long	4
.LCPI42_1:
	.long	1
func0000000000000098:
	vpcmpltud	.LCPI42_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI42_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	1
.LCPI43_1:
	.long	2147483646
func00000000000000c8:
	vpcmpltd	.LCPI43_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI43_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.long	4097
.LCPI44_1:
	.long	3
func0000000000000088:
	vpcmpltud	.LCPI44_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI44_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.long	4294967291
func00000000000000ca:
	vpcmpltd	.LCPI45_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.long	1
.LCPI46_1:
	.long	3
func00000000000000d4:
	vpcmpltd	.LCPI46_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI46_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	5
.LCPI47_1:
	.long	3
func000000000000030a:
	vpcmpnleud	.LCPI47_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI47_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.long	33
.LCPI48_1:
	.long	32
func0000000000000094:
	vpcmpltud	.LCPI48_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI48_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.long	1
func00000000000000d8:
	vpmovd2m	%ymm1, %k0
	vpcmpnleud	.LCPI49_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.long	1114111
.LCPI50_1:
	.long	3
func0000000000000118:
	vpcmpnleud	.LCPI50_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI50_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI51_0:
	.long	17
.LCPI51_1:
	.long	286
func00000000000000c4:
	vpcmpltd	.LCPI51_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI51_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI52_0:
	.long	2047
.LCPI52_1:
	.long	1073741823
func0000000000000308:
	vpcmpnleud	.LCPI52_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI52_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI53_0:
	.long	30
func0000000000000038:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI53_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI54_0:
	.long	7
.LCPI54_1:
	.long	31
func0000000000000148:
	vpcmpgtd	.LCPI54_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI54_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI55_0:
	.long	2
.LCPI55_1:
	.long	3
func0000000000000284:
	vpcmpltud	.LCPI55_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI55_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI56_0:
	.long	1
.LCPI56_1:
	.long	2
func0000000000000304:
	vpcmpnleud	.LCPI56_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI56_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI57_0:
	.long	4
func000000000000008a:
	vpcmpltud	.LCPI57_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI58_0:
	.long	4
.LCPI58_1:
	.long	33554432
func0000000000000114:
	vpcmpnleud	.LCPI58_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI58_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

