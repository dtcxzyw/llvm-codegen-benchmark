func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

