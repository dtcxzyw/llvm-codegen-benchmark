func000000000000008c:                   # @func000000000000008c
	vpcmpnleuw	%ymm0, %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
