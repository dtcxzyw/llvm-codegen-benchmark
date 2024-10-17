func0000000000000002:                   # @func0000000000000002
	vcvttpd2dq	%zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttpd2dq	%zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcmpeqpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
