func0000000000000081:                   # @func0000000000000081
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
