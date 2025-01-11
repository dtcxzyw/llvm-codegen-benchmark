func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vcvtudq2ps	%xmm0, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vcvtudq2ps	%xmm0, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

