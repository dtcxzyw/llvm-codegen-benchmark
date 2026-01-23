	.att_syntax
func0000000000000003:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

func0000000000000013:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

