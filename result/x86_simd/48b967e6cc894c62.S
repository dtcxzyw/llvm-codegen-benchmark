func0000000000000008:                   # @func0000000000000008
	vcvttpd2dq	%zmm0, %ymm2
	vcvttpd2dq	%zmm1, %ymm3
	vcvtdq2pd	%ymm3, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttpd2dq	%zmm0, %ymm2
	vcvttpd2dq	%zmm1, %ymm3
	vcvtdq2pd	%ymm3, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vcmpneqpd	%zmm0, %zmm2, %k0
	vcmpneqpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
