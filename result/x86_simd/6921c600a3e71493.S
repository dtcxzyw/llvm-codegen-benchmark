	.att_syntax
func0000000000000008:
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$33, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

