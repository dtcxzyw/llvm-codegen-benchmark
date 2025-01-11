.LCPI0_0:
	.long	4294967287
func0000000000000230:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	27
.LCPI1_1:
	.quad	20
func0000000000000084:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	65535
.LCPI2_1:
	.quad	4294967295
func0000000000000420:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b0:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000098:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000304:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k0, %k1, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967294
func0000000000000204:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000630:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	5
func0000000000000610:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	%xmm2, %xmm2, %k1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	1125899906842624
func0000000000000604:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	%xmm2, %xmm2, %k1
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
.LCPI10_1:
	.quad	4294967295
func0000000000000620:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqd	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vpcmpnleuq	.LCPI10_1(%rip){1to4}, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000504:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k0, %k1, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	3
func0000000000000530:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpgtd	.LCPI12_0(%rip){1to4}, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k2
	korw	%k0, %k1, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
.LCPI13_1:
	.quad	1
func0000000000000318:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm2, %k1
	vpcmpltq	.LCPI13_1(%rip){1to4}, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	1
.LCPI14_1:
	.quad	4294967296
func0000000000000310:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltd	.LCPI14_0(%rip){1to4}, %xmm2, %k1
	vpcmpltuq	.LCPI14_1(%rip){1to4}, %ymm1, %k2
	korw	%k0, %k1, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

