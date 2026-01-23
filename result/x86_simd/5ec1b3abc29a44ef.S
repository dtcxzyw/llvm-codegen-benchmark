	.att_syntax
func000000000000001f:
	vpmovzxbd	%xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

