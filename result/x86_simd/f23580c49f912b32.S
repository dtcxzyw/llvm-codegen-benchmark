func000000000000084c:
	vpsraq	$4, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000852:
	vpsraq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000084a:
	vpsraq	$4, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func0000000000000842:
	vpsraq	$3, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000a18:
	vpsraq	$32, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

