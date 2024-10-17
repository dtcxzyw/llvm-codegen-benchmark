func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
