func0000000000000005:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vmulps	%xmm2, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vmulps	%xmm2, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

