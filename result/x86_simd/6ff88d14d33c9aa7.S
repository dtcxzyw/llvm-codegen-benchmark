func0000000000000058:
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	16
func0000000000000102:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	128
func0000000000000294:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	32
.LCPI3_1:
	.long	16
func0000000000000128:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	32
.LCPI4_1:
	.long	8
func0000000000000108:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000004c:
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	8
func0000000000000118:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	24
func0000000000000042:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	4
func0000000000000218:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	392
.LCPI9_1:
	.long	2
func0000000000000230:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	255
.LCPI10_1:
	.long	2
func000000000000020c:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	2097152
func0000000000000308:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2
func0000000000000182:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpcmpeqd	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	508
.LCPI13_1:
	.long	16383
func0000000000000054:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI13_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	16
func0000000000001048:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	29
func0000000000000318:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI15_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	25
.LCPI16_1:
	.long	2
func000000000000028c:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI16_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

