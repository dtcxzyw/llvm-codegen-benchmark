func0000000000000191:                   # @func0000000000000191
	vpminuq	%ymm2, %ymm1, %ymm3
	vpcmpeqq	%ymm0, %ymm3, %k1
	vpcmpnltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
