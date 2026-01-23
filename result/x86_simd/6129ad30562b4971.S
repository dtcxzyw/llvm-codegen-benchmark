	.att_syntax
func0000000000000210:
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpcmpnleuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

