func0000000000000001:
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtqq2ps	%ymm0, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

