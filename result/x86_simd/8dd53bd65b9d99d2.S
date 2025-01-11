func0000000000000019:
	vpslld	$16, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$24, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpslld	$24, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpsrld	$24, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000001d:
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000001f:
	vpslld	$5, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000d:
	vpslld	$6, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

