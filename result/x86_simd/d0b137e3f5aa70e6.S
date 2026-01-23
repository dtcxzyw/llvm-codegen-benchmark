	.att_syntax
func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$31, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$34, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000006:
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$20, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000b:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

