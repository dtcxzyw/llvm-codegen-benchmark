func000000000000000c:                   # @func000000000000000c
	vpmovsxbq	%xmm1, %ymm1
	vptestmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
