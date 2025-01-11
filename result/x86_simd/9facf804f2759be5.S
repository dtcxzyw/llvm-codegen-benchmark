func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2ps	%xmm2, %xmm2
	vcvtudq2ps	%xmm1, %xmm1
	vdivps	%xmm2, %xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

