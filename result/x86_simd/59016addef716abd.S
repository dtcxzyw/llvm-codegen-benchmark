	.att_syntax
func0000000000000001:
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$34, %ymm0, %ymm0
	retq

