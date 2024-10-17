func0000000000000008:                   # @func0000000000000008
	vcvttpd2udq	%zmm0, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vcmpeqpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttpd2udq	%zmm0, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vcmpneqpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
