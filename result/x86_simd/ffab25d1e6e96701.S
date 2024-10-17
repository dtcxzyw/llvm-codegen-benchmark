func000000000000008a:                   # @func000000000000008a
	vcvtdq2pd	%ymm0, %zmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vcmpeqpd	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
