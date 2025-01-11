func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$14, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000b:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000e:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$48, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001b:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000002:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

