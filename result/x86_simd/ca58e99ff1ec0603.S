	.att_syntax
func0000000000000011:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

