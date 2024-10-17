func0000000000000305:                   # @func0000000000000305
	vptestmd	%xmm2, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
