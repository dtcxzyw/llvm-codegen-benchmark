	.att_syntax
func0000000000000321:
	vpmovqd	%ymm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

