func000000000000007c:
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007b:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000073:
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007f:
	vpsllq	$10, %ymm2, %ymm2
	vpsllq	$5, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000005b:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001b:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000077:
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000005f:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000063:
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

