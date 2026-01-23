	.att_syntax
func0000000000000001:
	vpand	%xmm1, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

