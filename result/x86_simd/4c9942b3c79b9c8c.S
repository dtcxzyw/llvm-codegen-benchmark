func000000000000003f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000002f:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003d:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000002c:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000007b:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$42, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000038:
	vpmovzxwq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

