	.att_syntax
func000000000000018c:
	vptestmb	%xmm0, %xmm0, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

