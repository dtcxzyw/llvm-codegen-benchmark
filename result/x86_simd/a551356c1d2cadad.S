	.att_syntax
func000000000000000d:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000001:
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$8, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

