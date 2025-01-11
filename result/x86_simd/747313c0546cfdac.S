func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2ps	%xmm2, %xmm2
	vdivps	%xmm1, %xmm0, %xmm0
	vmulps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vdivps	%xmm1, %xmm0, %xmm0
	vmulps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

