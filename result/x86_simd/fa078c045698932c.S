	.att_syntax
func000000000000000d:
	vpsrlw	$8, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq

