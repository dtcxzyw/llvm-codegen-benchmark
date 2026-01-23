	.att_syntax
func0000000000000302:
	vpand	%xmm1, %xmm2, %xmm2
	vpcmpneqb	%xmm1, %xmm2, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

