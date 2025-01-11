func000000000000000a:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func000000000000000b:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000002:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func0000000000000007:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$20, %ymm0, %ymm0
	retq

func0000000000000003:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func000000000000000f:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func0000000000000008:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

