func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

