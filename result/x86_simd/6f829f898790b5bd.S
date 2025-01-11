func000000000000001b:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000012:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$9, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpmovzxdq	%xmm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm3, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000003b:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

