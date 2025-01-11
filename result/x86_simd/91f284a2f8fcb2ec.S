func000000000000003f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$61, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$5, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000002f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$33, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000029:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000013:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$40, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001b:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000002b:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

