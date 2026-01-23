	.att_syntax
func0000000000000429:
	vpsraq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	7
func0000000000000684:
	vpsraq	$4, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2048
func0000000000000484:
	vpsraq	$3, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000185:
	vpsraq	$12, %ymm2, %ymm2
	vpcmpleuq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000424:
	vpsraq	$3, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
func0000000000000421:
	vpsraq	$32, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

