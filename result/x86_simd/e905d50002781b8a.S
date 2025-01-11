func000000000000001f:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

