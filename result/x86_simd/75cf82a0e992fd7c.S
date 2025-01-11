func0000000000000014:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000010:
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$21, %ymm2, %ymm2
	vpsllq	$42, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000016:
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

