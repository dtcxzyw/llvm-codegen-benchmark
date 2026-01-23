	.att_syntax
func0000000000000000:
	vpsrld	$8, %xmm1, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

