	.att_syntax
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

