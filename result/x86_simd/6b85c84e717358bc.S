	.att_syntax
func0000000000000000:
	vpsrlw	$9, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

