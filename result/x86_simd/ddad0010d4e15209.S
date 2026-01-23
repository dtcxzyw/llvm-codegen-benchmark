	.att_syntax
func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

