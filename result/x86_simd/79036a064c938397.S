	.att_syntax
func0000000000000001:
	vpslld	$16, %xmm2, %xmm2
	vpternlogd	$150, %xmm0, %xmm1, %xmm2
	vpsrld	$24, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

