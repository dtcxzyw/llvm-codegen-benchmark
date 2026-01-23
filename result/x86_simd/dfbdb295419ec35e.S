	.att_syntax
func0000000000000003:
	vpmovzxwd	%xmm0, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

