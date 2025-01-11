func0000000000000188:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpmovq2m	%ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	64
func000000000000010a:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	500000000
func0000000000000112:
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

