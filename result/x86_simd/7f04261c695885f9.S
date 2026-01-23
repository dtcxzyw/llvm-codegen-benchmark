	.att_syntax
func0000000000000021:
	vpcmpeqw	%ymm0, %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

