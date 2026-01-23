	.att_syntax
func0000000000000001:
	vpslld	$22, %ymm0, %ymm0
	vpsrad	$29, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

