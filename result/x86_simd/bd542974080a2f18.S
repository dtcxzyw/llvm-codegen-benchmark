func0000000000000008:
	vcvttpd2uqq	%ymm0, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vcmpeqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vcvttpd2uqq	%ymm0, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vcmpneqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

