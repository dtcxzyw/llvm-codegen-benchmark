	.att_syntax
func000000000000c084:
	vptestmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	12
func000000000000c082:
	vptestmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	32771
func000000000000c0b0:
	vptestmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	128
func0000000000004210:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000001098:
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1073741824
.LCPI5_1:
	.quad	-1073741824
func0000000000008410:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	8483257759279461889
.LCPI6_1:
	.quad	8784043285714375740
.LCPI6_2:
	.quad	8789745728267363600
func000000000000c630:
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	1073741824
.LCPI7_1:
	.quad	-1073741824
func0000000000008408:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	5000
func0000000000001090:
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000001084:
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	32
func0000000000004208:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000001082:
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	64
.LCPI12_1:
	.quad	128
func0000000000008420:
	vpbroadcastq	.LCPI12_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpnleuq	.LCPI12_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	%ymm3, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	14
.LCPI13_1:
	.quad	16
func00000000000010b0:
	vpcmpeqq	.LCPI13_0(%rip){1to4}, %ymm2, %k0
	vpbroadcastq	.LCPI13_1(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqq	%ymm2, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	2
.LCPI14_1:
	.quad	2974
.LCPI14_2:
	.quad	3
func0000000000004088:
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	.LCPI14_1(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI14_2(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	8
func000000000000c204:
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	1
.LCPI16_1:
	.quad	63
func000000000000c420:
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI16_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	12884901888
func0000000000001602:
	vptestnmq	%ymm2, %ymm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqq	.LCPI17_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	100001
func000000000000108c:
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	-68
.LCPI19_1:
	.quad	-12
.LCPI19_2:
	.quad	1
func000000000000420c:
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	.LCPI19_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltq	.LCPI19_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

