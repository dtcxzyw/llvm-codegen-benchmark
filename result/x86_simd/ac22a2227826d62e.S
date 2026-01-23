	.att_syntax
func0000000000000000:
	vpsrlw	$15, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000001:
	vpmovsxwd	%xmm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

