	.att_syntax
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpsrld	$8, %xmm1, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

