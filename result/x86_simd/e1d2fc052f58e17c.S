func000000000000010a:
	vcvttpd2dq	%zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vcmpeqpd	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

