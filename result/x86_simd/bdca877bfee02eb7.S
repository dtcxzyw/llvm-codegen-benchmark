	.att_syntax
func0000000000000001:
	vpmovzxwd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$12, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

