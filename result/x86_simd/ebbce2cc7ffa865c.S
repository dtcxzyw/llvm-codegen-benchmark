func0000000000000040:                   # @func0000000000000040
	vpmovzxbq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
