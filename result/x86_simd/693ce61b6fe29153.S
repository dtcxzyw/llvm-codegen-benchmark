	.att_syntax
.LCPI0_0:
	.long	59
.LCPI0_1:
	.long	24
	.prefalign	4, .Lfunc_end0, nop
func0000000000002108:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000294a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000302c:
	vpor	%ymm0, %ymm2, %ymm0
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000318c:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	32773
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	4
	.prefalign	4, .Lfunc_end4, nop
func00000000000004c6:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI4_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000421:
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000042c:
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end7, nop
func0000000000001084:
	vpminud	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000314c:
	vpor	%ymm0, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
	.prefalign	4, .Lfunc_end9, nop
func00000000000018cc:
	vpbroadcastd	.LCPI9_0(%rip), %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func00000000000018c6:
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1583
	.prefalign	4, .Lfunc_end11, nop
func0000000000000426:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000003181:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
	.prefalign	4, .Lfunc_end13, nop
func000000000000058c:
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	6
.LCPI14_1:
	.long	15
.LCPI14_2:
	.long	39
	.prefalign	4, .Lfunc_end14, nop
func0000000000001098:
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI14_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	49920
.LCPI15_1:
	.long	12779520
.LCPI15_2:
	.long	195
	.prefalign	4, .Lfunc_end15, nop
func0000000000006318:
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	.LCPI15_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI15_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	33554431
	.prefalign	4, .Lfunc_end16, nop
func000000000000282c:
	vpcmpgtd	.LCPI16_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000318a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm3, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1
.LCPI18_1:
	.long	4
.LCPI18_2:
	.long	3
	.prefalign	4, .Lfunc_end18, nop
func0000000000000501:
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI18_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	1
.LCPI19_1:
	.long	4294967294
.LCPI19_2:
	.long	6
	.prefalign	4, .Lfunc_end19, nop
func0000000000002084:
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI19_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end20, nop
func0000000000001184:
	vptestmd	%ymm1, %ymm1, %k0
	vpminud	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	3
.LCPI21_1:
	.long	38
.LCPI21_2:
	.long	4294967294
	.prefalign	4, .Lfunc_end21, nop
func0000000000003184:
	vpcmpneqd	.LCPI21_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI21_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI21_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	100000
	.prefalign	4, .Lfunc_end22, nop
func00000000000060d8:
	vpmovd2m	%ymm1, %k0
	vpmaxud	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	1
	.prefalign	4, .Lfunc_end23, nop
func00000000000004c1:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI23_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	1
	.prefalign	4, .Lfunc_end24, nop
func000000000000282a:
	vpbroadcastd	.LCPI24_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k0
	vpmaxsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	23
.LCPI25_1:
	.long	4294967265
.LCPI25_2:
	.long	59
	.prefalign	4, .Lfunc_end25, nop
func0000000000002088:
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI25_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	9
.LCPI26_1:
	.long	255
	.prefalign	4, .Lfunc_end26, nop
func0000000000002188:
	vpcmpneqd	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vpmaxud	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000003021:
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	10
.LCPI28_1:
	.long	6
	.prefalign	4, .Lfunc_end28, nop
func0000000000001024:
	vpcmpltud	.LCPI28_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	15
	.prefalign	4, .Lfunc_end29, nop
func000000000000310c:
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000581:
	vptestnmd	%ymm2, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.long	59
.LCPI31_1:
	.long	60
	.prefalign	4, .Lfunc_end31, nop
func00000000000020c8:
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm2, %k0
	vpmovd2m	%ymm1, %k1
	vpcmpnleud	.LCPI31_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	1582
.LCPI32_1:
	.long	6
.LCPI32_2:
	.long	4294967284
	.prefalign	4, .Lfunc_end32, nop
func0000000000001984:
	vpcmpltd	.LCPI32_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI32_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI32_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	4294967289
	.prefalign	4, .Lfunc_end33, nop
func0000000000003086:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI33_0(%rip){1to8}, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	2
	.prefalign	4, .Lfunc_end34, nop
func000000000000298c:
	vpcmpgtd	.LCPI34_0(%rip){1to8}, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	2
	.prefalign	4, .Lfunc_end35, nop
func0000000000000424:
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	2
.LCPI36_1:
	.long	100
	.prefalign	4, .Lfunc_end36, nop
func000000000000198a:
	vpmovd2m	%ymm2, %k0
	vpcmpneqd	.LCPI36_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI36_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	1
.LCPI37_1:
	.long	12
	.prefalign	4, .Lfunc_end37, nop
func00000000000018c8:
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI37_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI37_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

