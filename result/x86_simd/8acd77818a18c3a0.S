func0000000000000001:
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm2, %xmm0, %xmm0
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vcvtqq2ps	%ymm2, %xmm2
	vmulps	%xmm2, %xmm0, %xmm0
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm2, %xmm0, %xmm0
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

