.LCPI0_0:
	.quad	6
func0000000000000604:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	31
.LCPI1_1:
	.quad	27
func0000000000000082:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	31
.LCPI2_1:
	.quad	27
func0000000000000098:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	7
.LCPI3_1:
	.quad	12
func0000000000000602:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	7
.LCPI4_1:
	.quad	32771
func0000000000000630:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.quad	65279
func0000000000000610:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	14
.LCPI6_1:
	.quad	16
func00000000000000b0:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastq	.LCPI6_0(%rip), %ymm0
	vpand	%ymm0, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-4
.LCPI7_1:
	.quad	8144
.LCPI7_2:
	.quad	6
func0000000000000088:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI7_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI8_1:
	.quad	255
func0000000000000084:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI8_1(%rip){1to4}, %ymm2, %ymm0
	vpcmpeqq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

