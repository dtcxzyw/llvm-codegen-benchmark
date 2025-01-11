func000000000000002d:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000002c:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000002f:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

