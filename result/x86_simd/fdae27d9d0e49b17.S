func000000000000007a:
	vpslld	$8, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func000000000000007b:
	vpslld	$16, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

