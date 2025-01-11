func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

