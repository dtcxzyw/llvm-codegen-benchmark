func000000000000008a:                   # @func000000000000008a
	vcvttpd2dq	%zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vcmpeqpd	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
