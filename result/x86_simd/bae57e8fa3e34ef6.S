func000000000000014a:
	vcvttps2dq	%ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvttps2dq	%ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

