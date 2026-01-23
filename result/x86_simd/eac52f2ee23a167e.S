	.att_syntax
func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

