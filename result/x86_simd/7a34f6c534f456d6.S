	.att_syntax
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$7, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$7, %xmm0, %xmm0
	vzeroupper
	retq

