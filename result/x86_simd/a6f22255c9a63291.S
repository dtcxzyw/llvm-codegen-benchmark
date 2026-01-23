	.att_syntax
func0000000000000018:
	vpsrlq	$40, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vptestmb	%xmm0, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

