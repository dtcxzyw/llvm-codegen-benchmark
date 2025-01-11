func0000000000000009:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

