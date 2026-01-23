	.att_syntax
func0000000000000000:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$15, %ymm0, %ymm0
	vpsraw	$15, %ymm0, %ymm0
	retq

