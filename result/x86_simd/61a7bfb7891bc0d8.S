func0000000000000019:                   # @func0000000000000019
	vpcmpeqq	%ymm0, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
