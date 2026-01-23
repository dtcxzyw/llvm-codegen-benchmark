	.att_syntax
func0000000000000000:
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$15, %xmm0, %xmm0
	vzeroupper
	retq

