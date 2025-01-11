func000000000000000e:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vcvtudq2ps	%xmm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

