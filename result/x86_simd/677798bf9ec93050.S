	.att_syntax
func0000000000000001:
	vpmovsxbd	%xmm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

