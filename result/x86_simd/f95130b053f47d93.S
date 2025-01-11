func0000000000000006:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

