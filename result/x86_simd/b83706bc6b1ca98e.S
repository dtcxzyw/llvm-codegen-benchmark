	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000c78:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	vpmovm2q	%k1, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

