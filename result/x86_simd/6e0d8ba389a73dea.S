	.att_syntax
func0000000000000003:
	vpsllq	$32, %ymm0, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2
	vpsrlq	$57, %ymm2, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

