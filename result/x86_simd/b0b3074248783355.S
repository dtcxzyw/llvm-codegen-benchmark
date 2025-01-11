func0000000000000302:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm2, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	8193
func0000000000000102:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	129
.LCPI2_1:
	.long	128
func0000000000000048:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2
func0000000000000042:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	95
func0000000000000058:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967295
func0000000000000202:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000318:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm2, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	15
func0000000000000310:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	5
func0000000000000050:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

