func0000000000000008:
	vcvttpd2dq	%ymm0, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vcmpeqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vcvttpd2dq	%ymm0, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vcmpneqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

