func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$19, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

