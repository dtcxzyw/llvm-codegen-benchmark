func0000000000000018:
	vpmovqb	%ymm0, %xmm0
	vptestmb	%xmm0, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

