func0000000000000001:                   # @func0000000000000001
	vsubpd	%zmm2, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
