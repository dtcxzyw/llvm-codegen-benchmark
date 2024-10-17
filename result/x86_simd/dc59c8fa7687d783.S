func0000000000000182:                   # @func0000000000000182
	vpand	%xmm0, %xmm2, %xmm2
	vpcmpneqb	%xmm0, %xmm2, %k0
	vptestnmb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
