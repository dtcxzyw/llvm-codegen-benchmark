func0000000000000058:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
func0000000000000b02:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000308:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000842:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	16
func0000000000000318:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000852:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2
func0000000000000062:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000602:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000142:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000302:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	8
func0000000000000b08:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	16777216
func000000000000010a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm2, %ymm0, %k0
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	6
func0000000000000e70:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000e42:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

