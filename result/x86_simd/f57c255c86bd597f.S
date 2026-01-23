	.att_syntax
.LCPI0_0:
	.quad	4
func0000000000000c24:
	vpsrlq	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483647
func0000000000000f18:
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

