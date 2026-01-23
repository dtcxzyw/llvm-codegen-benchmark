	.att_syntax
.LCPI0_0:
	.quad	7
func0000000000000302:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	2
.LCPI1_2:
	.quad	4
func0000000000000042:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func0000000000000054:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vptestnmq	%ymm1, %ymm0, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-2048
.LCPI3_1:
	.quad	55296
.LCPI3_2:
	.quad	1114111
func0000000000000050:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-2147483641
.LCPI4_1:
	.quad	16
func0000000000000308:
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	65534
.LCPI5_1:
	.quad	4
func0000000000000068:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
.LCPI6_1:
	.quad	4
func0000000000000048:
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	3
.LCPI7_1:
	.quad	8
func0000000000000328:
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
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
func0000000000000070:
	vpandq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI8_1(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	1
func000000000000004c:
	vpbroadcastq	.LCPI9_0(%rip), %ymm1
	vptestnmq	%ymm1, %ymm0, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	3
.LCPI10_1:
	.quad	12
func000000000000030c:
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpcmpltq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	4294967296
func0000000000000102:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	2
.LCPI12_1:
	.quad	4
func0000000000000118:
	vptestmq	.LCPI12_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	7
func0000000000000058:
	vptestmq	.LCPI13_0(%rip){1to4}, %ymm0, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	1
.LCPI14_1:
	.quad	2
func0000000000000310:
	vptestmq	.LCPI14_0(%rip){1to4}, %ymm0, %k0
	vpcmpnleuq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	4294967294
.LCPI15_1:
	.quad	4294967295
func0000000000000202:
	vpbroadcastq	.LCPI15_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI15_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

