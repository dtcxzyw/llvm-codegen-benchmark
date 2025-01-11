func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vzeroupper
	retq

