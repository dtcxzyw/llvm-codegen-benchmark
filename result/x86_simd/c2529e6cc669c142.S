	.att_syntax
func000000000000003c:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000003d:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000003f:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

