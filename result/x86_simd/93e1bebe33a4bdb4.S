	.att_syntax
func000000000000000f:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	retq

