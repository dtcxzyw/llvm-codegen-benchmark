	.att_syntax
func0000000000000016:
	vpmovzxwd	%xmm2, %xmm2
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

