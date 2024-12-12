func0000000000000069:                   # @func0000000000000069
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
