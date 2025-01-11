func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000002c:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000002f:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

