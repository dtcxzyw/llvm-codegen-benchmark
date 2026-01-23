	.att_syntax
func0000000000000014:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

