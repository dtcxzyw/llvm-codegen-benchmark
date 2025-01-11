.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	1
func0000000000000042:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000314:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	128
func0000000000000294:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000004c:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967232
.LCPI4_1:
	.quad	1
func0000000000000118:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000058:
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000302:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	9
.LCPI7_1:
	.quad	9
func0000000000000048:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func0000000000000318:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	11
.LCPI9_1:
	.quad	-4294967296
func0000000000000188:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	20
func0000000000000102:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	4294967294
func0000000000000308:
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	256
func0000000000000202:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
func0000000000000182:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2
.LCPI14_1:
	.quad	1
func0000000000000282:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI14_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	1
.LCPI15_1:
	.quad	1
func000000000000018c:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI15_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI15_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	8
.LCPI16_1:
	.quad	32
func000000000000028c:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI16_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	86399
.LCPI17_1:
	.quad	1999999999
func0000000000000210:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI17_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI17_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

