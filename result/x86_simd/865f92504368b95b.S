func0000000000000001:
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

