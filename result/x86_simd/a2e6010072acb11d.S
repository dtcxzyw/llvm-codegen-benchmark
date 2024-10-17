func000000000000000c:                   # @func000000000000000c
	vptestmq	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
