func000000000000002c:                   # @func000000000000002c
	vpcmpeqb	%xmm2, %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
