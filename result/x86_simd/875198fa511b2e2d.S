	.att_syntax
func0000000000000001:
	vpsrld	$4, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

