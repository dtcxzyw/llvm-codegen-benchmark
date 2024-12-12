func000000000000008a:                   # @func000000000000008a
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovzxbd	%xmm2, %ymm1 {%k1}      # ymm1 {%k1} = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
