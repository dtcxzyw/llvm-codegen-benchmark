	.att_syntax
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

