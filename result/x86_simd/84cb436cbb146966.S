func0000000000000073:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$4, %ymm1, %ymm0
	retq

func000000000000006f:
	vpsllq	$16, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

func000000000000006e:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$32, %ymm1, %ymm0
	retq

func000000000000000c:
	vpsllq	$16, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

func000000000000006c:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1
	vpsllq	$8, %ymm1, %ymm0
	retq

func000000000000007f:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$32, %ymm1, %ymm0
	retq

