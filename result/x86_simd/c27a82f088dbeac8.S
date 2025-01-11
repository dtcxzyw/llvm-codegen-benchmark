.LCPI0_0:
	.quad	4294934528
.LCPI0_1:
	.long	65535
func0000000000000210:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000314:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	256
.LCPI2_1:
	.long	65024
func0000000000000042:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000302:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000182:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func000000000000004c:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	18
func0000000000000198:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vpcmpltd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func000000000000018c:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	10
func0000000000000048:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1114111
.LCPI9_1:
	.long	55296
func0000000000000050:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI9_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
func000000000000118c:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI10_0(%rip), %xmm2
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
func000000000000130c:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2
func0000000000000318:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	4294967168
.LCPI13_1:
	.long	4294967294
func0000000000000108:
	vptestnmq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	4294967294
func0000000000000310:
	vptestmq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	2147483648
.LCPI15_1:
	.long	2147549183
func0000000000000294:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpcmpneqq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI15_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	2147483648
.LCPI16_1:
	.long	2147483648
func0000000000000298:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpcmpneqq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI16_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000001294:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	64
.LCPI18_1:
	.long	7
func0000000000000282:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI18_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtd	.LCPI18_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	8
.LCPI19_1:
	.long	4
func0000000000000054:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI19_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtd	.LCPI19_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	278
.LCPI20_1:
	.long	1
func0000000000000308:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI20_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqd	.LCPI20_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	4294967264
func0000000000000330:
	vptestmq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	50
.LCPI22_1:
	.long	21
func0000000000000118:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqd	.LCPI22_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	133
.LCPI23_1:
	.long	55136
func0000000000000102:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI23_0(%rip){1to4}, %xmm1, %k0
	vpcmpltud	.LCPI23_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.quad	4294967292
func0000000000000068:
	vptestnmq	.LCPI24_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	12
func0000000000000328:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI25_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	1
func000000000000030c:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI26_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	1
func000000000000104c:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI27_0(%rip){1to4}, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

