func0000000000000008:                   # @func0000000000000008
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
