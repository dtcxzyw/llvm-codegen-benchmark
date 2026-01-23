	.att_syntax
func0000000000000029:
	vptestnmw	%ymm2, %ymm2, %k0
	vpcmpnltuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

