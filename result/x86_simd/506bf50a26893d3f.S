func0000000000000302:
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3649
func0000000000000182:
	vpmovq2m	%ymm1, %k0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	27
func0000000000000042:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	12
func0000000000000058:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000054:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	33554432
func0000000000000210:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	8
.LCPI6_1:
	.quad	1
func000000000000010c:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	55296
.LCPI7_1:
	.quad	1114111
func0000000000000050:
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	128
func0000000000000108:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	-65
func000000000000004c:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	5
.LCPI10_1:
	.quad	3
func0000000000000198:
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	-2147483633
func0000000000000118:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	16
func0000000000000308:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	4
func0000000000000068:
	vpbroadcastq	.LCPI13_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	8483257759279461889
.LCPI14_1:
	.quad	8784043285714375740
func0000000000000318:
	vpcmpneqq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	20
.LCPI15_1:
	.quad	7
func0000000000000208:
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	4
func0000000000000048:
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	63
func0000000000000202:
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	1
.LCPI18_1:
	.quad	16
func0000000000000610:
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI18_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	1
func000000000000018c:
	vpcmpltq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	8
func0000000000000328:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	-4294967296
.LCPI21_1:
	.quad	-2000000000
func0000000000000102:
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI21_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	1
func0000000000000602:
	vpcmpnleuq	.LCPI22_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000294:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000030c:
	vptestmq	%ymm1, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000282:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.quad	15
func0000000000000310:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.quad	-4096
.LCPI27_1:
	.quad	4096
func0000000000000114:
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI27_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.quad	1
.LCPI28_1:
	.quad	-12
func0000000000000188:
	vpcmpltq	.LCPI28_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI28_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.quad	9
.LCPI29_1:
	.quad	1024
func0000000000000528:
	vpcmpltuq	.LCPI29_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI29_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.quad	3
.LCPI30_1:
	.quad	1024
func000000000000050c:
	vpcmpltuq	.LCPI30_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI30_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.quad	1024
.LCPI31_1:
	.quad	9
func0000000000000128:
	vpcmpltuq	.LCPI31_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI31_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.quad	-2147483648
.LCPI32_1:
	.quad	2147483647
func0000000000000194:
	vpcmpltq	.LCPI32_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI32_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.quad	255
func0000000000000070:
	vpbroadcastq	.LCPI33_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.quad	7
func0000000000000190:
	vpmovq2m	%ymm1, %k0
	vpcmpnleuq	.LCPI34_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.quad	2
func0000000000000330:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI35_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.quad	-9223090561878065153
.LCPI36_1:
	.quad	-9223372036854775808
func0000000000000298:
	vpcmpgtq	.LCPI36_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI36_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000314:
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.quad	8
.LCPI38_1:
	.quad	-33
func0000000000000110:
	vpcmpltuq	.LCPI38_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI38_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.quad	2
func00000000000001a8:
	vpmovq2m	%ymm1, %k0
	vpcmpltuq	.LCPI39_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.quad	1
.LCPI40_1:
	.quad	2
func0000000000000628:
	vpcmpnleuq	.LCPI40_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI40_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.quad	7
func0000000000000502:
	vpcmpltuq	.LCPI41_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.quad	9223372036854775806
func000000000000020c:
	vpcmpnleuq	.LCPI42_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000442:
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000062:
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.quad	-8
.LCPI45_1:
	.quad	8
func000000000000028c:
	vpcmpgtq	.LCPI45_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI45_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.quad	-16
.LCPI46_1:
	.quad	2305843009213693951
func0000000000000230:
	vpcmpnleuq	.LCPI46_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI46_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.quad	511
func0000000000000218:
	vpcmpnleuq	.LCPI47_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.quad	2147483647
.LCPI48_1:
	.quad	88
func0000000000000228:
	vpcmpnleuq	.LCPI48_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI48_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.quad	16
func0000000000000130:
	vpbroadcastq	.LCPI49_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.quad	2045
func00000000000001b0:
	vpmovq2m	%ymm1, %k0
	vpcmpnleuq	.LCPI50_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI51_0:
	.quad	2047
func0000000000000618:
	vpcmpnleuq	.LCPI51_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI52_0:
	.quad	8
.LCPI52_1:
	.quad	32
func0000000000000508:
	vpcmpltuq	.LCPI52_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI52_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI53_0:
	.quad	1
func000000000000060c:
	vpcmpnleuq	.LCPI53_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI54_0:
	.quad	6
func0000000000000614:
	vpbroadcastq	.LCPI54_0(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpgtq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

