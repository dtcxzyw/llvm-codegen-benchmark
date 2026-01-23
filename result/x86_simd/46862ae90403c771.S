	.att_syntax
func000000000000000d:
	vpmovzxbd	%xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

