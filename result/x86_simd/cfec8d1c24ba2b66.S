func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vzeroupper
	retq

func000000000000001f:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

func000000000000001c:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

