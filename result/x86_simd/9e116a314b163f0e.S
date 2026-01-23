	.att_syntax
func0000000000000002:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$21, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

