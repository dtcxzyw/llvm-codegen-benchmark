func000000000000001f:
	vpsrld	$4, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$17, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001b:
	vpsrld	$4, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$52, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000018:
	vpsrld	$16, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

