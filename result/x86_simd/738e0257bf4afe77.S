	.att_syntax
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpminsd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

