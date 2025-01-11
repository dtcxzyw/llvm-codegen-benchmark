func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$14, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000002f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$9, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000002e:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000e:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

