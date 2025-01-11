func000000000000000f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

