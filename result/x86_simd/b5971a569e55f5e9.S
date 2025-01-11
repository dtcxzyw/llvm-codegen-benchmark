func0000000000000002:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func0000000000000003:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func000000000000001f:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$6, %ymm0, %ymm0
	retq

