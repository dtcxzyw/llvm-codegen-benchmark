.LCPI0_0:
	.long	262144
func0000000000000042:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
func0000000000000058:
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	5
func0000000000000302:
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32
.LCPI3_1:
	.quad	1
func0000000000000318:
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	32
.LCPI4_1:
	.quad	-256
func0000000000000118:
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.quad	6
func0000000000000308:
	vptestmd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	256
.LCPI6_1:
	.quad	2147483137
func0000000000000518:
	vptestmd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func0000000000000182:
	vptestnmd	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.quad	3
func0000000000000102:
	vptestnmd	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	268437503
.LCPI9_1:
	.long	16
.LCPI9_2:
	.quad	4
func0000000000000048:
	vpandd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI9_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
.LCPI10_1:
	.quad	4
func0000000000000218:
	vptestmd	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	4
func000000000000004c:
	vptestnmd	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1
.LCPI12_1:
	.quad	30
func0000000000000310:
	vptestmd	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	256
.LCPI13_1:
	.quad	7
func0000000000000202:
	vptestnmd	.LCPI13_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI13_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	15
.LCPI14_1:
	.long	4
.LCPI14_2:
	.quad	31
func0000000000000610:
	vpandd	.LCPI14_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI14_1(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI14_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	16383
.LCPI15_1:
	.quad	508
func0000000000000054:
	vpbroadcastd	.LCPI15_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpgtq	.LCPI15_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	5
func0000000000000298:
	vptestmd	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

