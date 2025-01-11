.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	20
.LCPI0_2:
	.long	10
func0000000000000082:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	536870911
.LCPI1_1:
	.long	1
func000000000000008c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpltd	.LCPI1_1(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2147483648
.LCPI2_1:
	.long	1
func000000000000060c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpcmpltd	.LCPI2_1(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	3377699720527872
.LCPI3_1:
	.quad	1125899906842624
func0000000000000098:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2048
.LCPI4_1:
	.long	29
func0000000000000604:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqd	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967289
func0000000000000090:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1073741823
func0000000000000618:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vptestmd	%xmm0, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	17592186044416
.LCPI7_1:
	.long	4294965507
func0000000000000088:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	18874368
func0000000000000084:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	3
.LCPI9_1:
	.long	4294967292
func0000000000000608:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

